package com.tencent.wxcloudrun.controller;

import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.Category;
import com.tencent.wxcloudrun.service.CategoryService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(value = "/api/category")
public class CategoryController {

    final CategoryService categoryService;
    final Logger logger;

    public CategoryController(@Autowired CategoryService categoryService){
        this.categoryService = categoryService;
        this.logger = LoggerFactory.getLogger(CategoryController.class);
    }

    @GetMapping(value = "/get")
    ApiResponse get(){
        logger.info("/api/category get request");

        List<Category> categoryList = categoryService.list();
        return ApiResponse.ok(categoryList);
    }
}
