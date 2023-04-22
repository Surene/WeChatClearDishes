package com.tencent.wxcloudrun.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.Goods;
import com.tencent.wxcloudrun.service.GoodsService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/goods")
public class GoodsController {

    final GoodsService goodsService;
    final Logger logger;

    public GoodsController(@Autowired GoodsService goodsService) {
        this.goodsService = goodsService;
        this.logger = LoggerFactory.getLogger(GoodsController.class);
    }


    @GetMapping("/get")
    ApiResponse getSubContent(@RequestParam Integer id){
        logger.info("/api/goods/get get request");

        QueryWrapper<Goods> queryWrapper = new QueryWrapper<>();
        queryWrapper.select("*").eq("sub_classification",id);

        List<Goods> goodsList = goodsService.list(queryWrapper);

        return ApiResponse.ok(goodsList);
    }

    @GetMapping("/recommend")
    ApiResponse getRecommend(){
        int count = (int)goodsService.count();
        // 随机数起始位置
        int randomCount =(int) (Math.random()*count);
        // 保证能展示10个数据
        if (randomCount > count-10) {
            randomCount = count-10;
        }
        QueryWrapper<Goods> queryWrapper = new QueryWrapper<>();
        queryWrapper.orderByDesc("goods_id").last("limit "+String.valueOf(randomCount)+", 10");
        List<Goods> list = goodsService.list(queryWrapper);

        return ApiResponse.ok(list);
    }


}
