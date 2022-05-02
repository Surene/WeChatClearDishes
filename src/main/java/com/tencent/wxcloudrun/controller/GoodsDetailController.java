package com.tencent.wxcloudrun.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.GoodsDetail;
import com.tencent.wxcloudrun.service.GoodsDetailService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("api/goodsdetail")
public class GoodsDetailController {

    final GoodsDetailService goodsDetailService;
    final Logger logger;


    public GoodsDetailController(@Autowired GoodsDetailService goodsDetailService) {
        this.goodsDetailService = goodsDetailService;
        this.logger = LoggerFactory.getLogger(GoodsDetailController.class);
    }

    @GetMapping("/get")
    ApiResponse getDetail(@RequestParam Integer id){
        logger.info("api/goodsdetail/get get request");

        QueryWrapper<GoodsDetail> queryWrapper = new QueryWrapper<>();
        queryWrapper.select("*").eq("goods_id",id);
//        List<GoodsDetail> list = goodsDetailService.list(queryWrapper);
        GoodsDetail goodsDetail = goodsDetailService.getOne(queryWrapper);
        return ApiResponse.ok(goodsDetail);
    }
}
