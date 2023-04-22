package com.tencent.wxcloudrun;


import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.model.*;
import com.tencent.wxcloudrun.service.*;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.web.client.RestTemplate;

import java.util.Date;
import java.util.List;

@SpringBootTest
public class MapperTest {

    @Autowired
    private CategoryService categoryService;

    @Autowired
    private SubCategoryService subCategoryService;

    @Autowired
    private GoodsService goodsService;

    @Autowired
    private GoodsDetailService goodsDetailService;

    @Autowired
    private ClientService clientService;

    @Autowired
    private CartService cartService;

    @Autowired
    private TuanService tuanService;

    @Autowired
    private OrderService orderService;

    @Test
    void categoryTest(){
        //增 通过
        Category category = new Category();
        category.setCateName("测试类别");
        category.setCateImgUrl("测试图片");
        boolean b = categoryService.save(category);

        category.setCateImgUrl("测试图片2");
        boolean b1 = categoryService.updateById(category);
        //查 通过
        List<Category> list = categoryService.list();

        System.out.println(list);
        System.out.println(b);
        System.out.println(b1);

        boolean b2 = categoryService.removeById(category);
        System.out.println(b2);


    }

    @Test
    void subCategoryTest(){
//        List<SubCategory> list = subCategoryService.list();

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("sub_cate_id",20020101);

        List<SubCategory> list = subCategoryService.list(queryWrapper);

        System.out.println(list);
    }

    @Test
    void goodsTest(){
        List<Goods> list = goodsService.list();
        System.out.println(list);
    }

    @Test
    void goodsDetailTest(){
        QueryWrapper<GoodsDetail> queryWrapper = new QueryWrapper<>();
        queryWrapper.select("*").eq("goods_id",228);
        GoodsDetail one = goodsDetailService.getOne(queryWrapper);
        System.out.println(one);
    }

//    @Test
//    void clientTest(){
//        Client client = new Client("123","surene","123",123.21,"123");
//        Object o = JSONObject.toJSON(client);
//        System.out.println(o);
////        boolean b = clientService.saveOrUpdate(client);
////        System.out.println(b);
//    }

    @Test
    void cartTest(){
//        Cart cart = new Cart(123,"123",123,123);
//        cartService.saveOrUpdate(cart);
    }

    @Test
    void getLogin(){
        String appID = "wx7bcd4cb6702422a6";
        String appSecret = "9041999cf3e44beb901615527684347c";
        String userCode = "003pt20003obLN13sb400BLFbx3pt20h";

        String url = "https://api.weixin.qq.com/sns/jscode2session?appid=APPID&secret=SECRET&js_code=JSCODE&grant_type=authorization_code";
        String replace = url.replace("APPID", appID).replace("SECRET", appSecret).replace("JSCODE", userCode);

        System.out.println(replace);

        RestTemplate restTemplate = new RestTemplate();
        String template = restTemplate.getForObject(replace, String.class);
        System.out.println(template);
    }

    @Test
    void tuanTest(){
        List<Tuan> list = tuanService.list();
        System.out.println(list);
    }

    @Test
    void dateTest(){
        Date date = new Date();
        System.out.println(date.toString());
    }

    @Test
    void orderTest(){

    }

}