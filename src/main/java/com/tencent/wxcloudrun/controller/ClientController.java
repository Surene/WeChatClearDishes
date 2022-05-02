package com.tencent.wxcloudrun.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.Client;
import com.tencent.wxcloudrun.service.ClientService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

@RestController
@RequestMapping("api/user")
public class ClientController {
    final ClientService clientService;
    final Logger logger;

    public ClientController(ClientService clientService) {
        this.clientService = clientService;
        this.logger = LoggerFactory.getLogger(ClientController.class);
    }

    @PostMapping("/save")
    ApiResponse save(@RequestBody String user){
        //传过来的对象包装了一层 去包装
        JSONObject jsonObject = JSONObject.parseObject(user);
        String string = jsonObject.getString("user");
        JSONObject json = JSONObject.parseObject(string);

        Client client = JSON.toJavaObject(json, Client.class);

        String user_id = client.getUserId();
        QueryWrapper<Client> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("user_id",user_id);
        //用户不存在则新增用户
        boolean save = clientService.saveOrUpdate(client,queryWrapper);
        return ApiResponse.ok(save);
    }

    //@RequestBody 自动转json
    @PostMapping("/login")
    ApiResponse getLogin(@RequestBody String code){

        JSONObject jsonObject = JSONObject.parseObject(code);
        String string = jsonObject.getString("code");


        String appID = "wx7bcd4cb6702422a6";
        String appSecret = "9041999cf3e44beb901615527684347c";
        String userCode = string;

        String url = "https://api.weixin.qq.com/sns/jscode2session?appid=APPID&secret=SECRET&js_code=JSCODE&grant_type=authorization_code";
        String replace = url.replace("APPID", appID).replace("SECRET", appSecret).replace("JSCODE", userCode);

//        System.out.println(replace);

        RestTemplate restTemplate = new RestTemplate();
        String template = restTemplate.getForObject(replace, String.class);
        JSONObject object = JSONObject.parseObject(template);

        //范围session 和openid
        return ApiResponse.ok(object);
    }

}
