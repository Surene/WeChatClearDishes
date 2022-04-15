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

    @GetMapping("/api/sub/items")
    ApiResponse getSub(@RequestParam Integer id){
        logger.info("/api/sub/items get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("sub_cate_id",id);

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/vegetable")
    ApiResponse getAllVegetable(){
        logger.info("/api/sub/vegetable get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071901");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/meat")
    ApiResponse getAllMeat(){
        logger.info("/api/sub/meat get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071902");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/fish")
    ApiResponse getAllFish(){
        logger.info("/api/sub/fish get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071903");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/fruit")
    ApiResponse getAllFruit(){
        logger.info("/api/sub/fruit get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071904");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/milk")
    ApiResponse getAllMilk(){
        logger.info("/api/sub/milk get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071905");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/frozen")
    ApiResponse getAllFrozen(){
        logger.info("/api/sub/frozen get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071906");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/oil")
    ApiResponse getAllOil(){
        logger.info("/api/sub/oil get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071907");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/drink")
    ApiResponse getAllDrink(){
        logger.info("/api/sub/drink get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071908");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/snack")
    ApiResponse getAllSnack(){
        logger.info("/api/sub/snack get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071909");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/hot")
    ApiResponse getAllHot(){
        logger.info("/api/sub/hot get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071910");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/bbq")
    ApiResponse getAllBbq(){
        logger.info("/api/sub/bbq get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071911");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/fast")
    ApiResponse getAllFast(){
        logger.info("/api/sub/fast get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071912");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/paper")
    ApiResponse getAllPaper(){
        logger.info("/api/sub/paper get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071913");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/home")
    ApiResponse getAllHome(){
        logger.info("/api/sub/home get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071914");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

    @GetMapping("/api/sub/personal")
    ApiResponse getAllPersonal(){
        logger.info("/api/sub/personal get request");

        QueryWrapper<SubCategory> queryWrapper = new QueryWrapper<>();

        queryWrapper.select("*").eq("cate_id","2002071915");

        List<SubCategory> subCategories = subCategoryService.list(queryWrapper);

        return ApiResponse.ok(subCategories);
    }

}
