package com.tencent.wxcloudrun.controller;

import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.Tuan;
import com.tencent.wxcloudrun.service.TuanService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/tuan")
public class TuanController {
    final TuanService tuanService;
    final Logger logger;


    public TuanController(TuanService tuanService) {
        this.tuanService = tuanService;
        this.logger = LoggerFactory.getLogger(TuanController.class);
    }

    @GetMapping("/get")
    ApiResponse getTuan(){
        logger.info("api/tuan/get get request");

        List<Tuan> list = tuanService.list();
        return ApiResponse.ok(list);
    }

    @PostMapping("/add")
    ApiResponse addTuan(@RequestBody Tuan tuan){
        return ApiResponse.ok();
    }
}
