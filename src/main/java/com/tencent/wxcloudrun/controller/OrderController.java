package com.tencent.wxcloudrun.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.Order;
import com.tencent.wxcloudrun.service.OrderService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/order")
public class OrderController {
    final OrderService orderService;
    final Logger logger;


    public OrderController(@Autowired OrderService orderService) {
        this.orderService = orderService;
        this.logger = LoggerFactory.getLogger(OrderController.class);
    }
    //新增订单
    @PostMapping("/add")
    ApiResponse createOrder(@RequestBody String order){
        logger.info("api/order/add get request");
        //字符串转为order
        JSONObject jsonOrder = JSON.parseObject(order);
        String orderString = jsonOrder.getString("order");
        Order orderObject = JSON.parseObject(orderString, Order.class);
        //保存或修改数据库
        orderService.save(orderObject);
        return ApiResponse.ok();
    }
    //获取订单
    @GetMapping("/get")
    ApiResponse getOrder(@RequestParam String orderId){
        System.out.println(orderId);
        QueryWrapper<Order> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("order_id",orderId);
        Order order = orderService.getOne(queryWrapper);
        return ApiResponse.ok(order);
    }
    //支付订单
    @GetMapping("/payed")
    ApiResponse payOrdered(@RequestParam String payTime,String orderId){
        Order order = orderService.getById(orderId);
        order.setPayTime(payTime);
        order.setOrderStatus("Payed");
        orderService.saveOrUpdate(order);
        return ApiResponse.ok();
    }
    //取消订单
    @GetMapping("/cancel")
    ApiResponse cancelOrder(@RequestParam String orderId){
        Order order = orderService.getById(orderId);
        order.setOrderStatus("Canceled");
        orderService.saveOrUpdate(order);
        return ApiResponse.ok();
    }
    //获取订单列表
    @GetMapping("/getOrders")
    ApiResponse getOrderById(@RequestParam String userId){
        QueryWrapper<Order> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("user_id",userId).orderByDesc("create_time");
        List<Order> orderList = orderService.list(queryWrapper);
        return ApiResponse.ok(orderList);
    }
}
