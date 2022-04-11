package com.tencent.wxcloudrun.controller;

import org.springframework.boot.configurationprocessor.json.JSONException;
import org.springframework.boot.configurationprocessor.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * index控制器
 */
@Controller

public class IndexController {

  /**
   * 主页页面
   * @return API response html
   */
  @GetMapping
  public String index() {
    return "index";
  }

  @RequestMapping("test")
  @ResponseBody
  public String test() throws JSONException {
    JSONObject jsonObject = new JSONObject();
    jsonObject.put("test","testdata");
    return jsonObject.toString();
  }

}
