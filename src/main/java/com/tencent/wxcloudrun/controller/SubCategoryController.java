package com.tencent.wxcloudrun.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.SubCategory;
import com.tencent.wxcloudrun.service.SubCategoryService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class SubCategoryController {

    final SubCategoryService subCategoryService;
    final Logger logger;

    public SubCategoryController(@Autowired SubCategoryService subCategoryService){
        this.subCategoryService = subCategoryService;
        this.logger = LoggerFactory.getLogger(SubCategoryController.class);
    }

    @GetMapping("/api/sub/vegetable/recommend")
    ApiResponse getVegetableRecommendById(@RequestParam Integer id){
        logger.info("/api/sub/vegetable/recommend get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("sub_cate_id",id);

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/vegetable")
    ApiResponse getAllVegetable(){
        logger.info("/api/sub/vegetable get request");
        List<SubCategory> list = subCategoryService.list();
        return ApiResponse.ok(list);
    }
}
