package com.tencent.wxcloudrun.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.tencent.wxcloudrun.config.ApiResponse;
import com.tencent.wxcloudrun.model.Cart;
import com.tencent.wxcloudrun.model.CartWrapper;
import com.tencent.wxcloudrun.model.Goods;
import com.tencent.wxcloudrun.service.CartService;
import com.tencent.wxcloudrun.service.CategoryService;
import com.tencent.wxcloudrun.service.GoodsService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("api/cart")
public class CartController {
    @Autowired
    private GoodsService goodsService;

    final CartService cartService;
    final Logger logger;


    public CartController(CartService cartService) {
        this.cartService = cartService;
        this.logger = LoggerFactory.getLogger(CartController.class);
    }

    @PostMapping("/save")
    ApiResponse saveToCart(@RequestBody String goods){
        System.out.println(goods);
        logger.info("api/cart/save get request");
        JSONObject jsonObject = JSONObject.parseObject(goods);
        String cartInfo = jsonObject.getString("goods");
        JSONObject cartJson = JSONObject.parseObject(cartInfo);

        Cart cart = JSON.toJavaObject(cartJson, Cart.class);
        System.out.println(cart);

        //存在数据则更新数据,不存在就添加
        QueryWrapper<Cart> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("cart_id",cart.getCartId());

        Cart one = cartService.getOne(queryWrapper);
        boolean ok = false;
        if (one != null){
            Integer goodsNumber = one.getGoodsNumber();
            one.setGoodsNumber(goodsNumber + 1);
            ok = cartService.updateById(one);
        }else {
            ok = cartService.save(cart);
        }
        String message = "添加失败";
        if (ok){
            message = "购物车添加成功";
        }
        return ApiResponse.ok(message);
    }

    @GetMapping("/get")
    ApiResponse getCart(@RequestParam String userId){
        logger.info("api/cart/get get request");

        QueryWrapper<Cart> queryWrapper = new QueryWrapper<>();
        queryWrapper.select("*").eq("user_id",userId);

        //获取购物车列表
        List<Cart> list = cartService.list(queryWrapper);

        //购物车商品包装
        List<CartWrapper> cartWrappers = new ArrayList<>();
        for (Cart cart:list){
            QueryWrapper<Goods> goodsQueryWrapper = new QueryWrapper<>();
            goodsQueryWrapper.eq("goods_id",cart.getGoodsId());
            Goods goods = goodsService.getOne(goodsQueryWrapper);
            cartWrappers.add(new CartWrapper(cart.getGoodsId(),cart,goods,cart.getGoodsNumber()));
        }

        return ApiResponse.ok(cartWrappers);
    }

    @GetMapping("/check")
    ApiResponse updateChecked(@RequestParam Integer goodsId){
        logger.info("api/cart/check get request");
        QueryWrapper<Cart> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("cart_id",goodsId);
        Cart cart = cartService.getOne(queryWrapper);
        cart.setChecked(!cart.isChecked());
        System.out.println(cart.toString());
        boolean update = cartService.updateById(cart);
        return ApiResponse.ok(update);
    }

    @GetMapping("/checkall")
    ApiResponse checkAll(@RequestParam String userId,boolean isAllChecked){
        QueryWrapper<Cart> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("user_id",userId);
        List<Cart> list = cartService.list();
        for (Cart cart:list){
            cart.setChecked(!isAllChecked);
            cartService.updateById(cart);
        }

        return ApiResponse.ok();
    }

    @GetMapping("/delete")
    ApiResponse deleteCartItem(@RequestParam Integer goodsId){
        boolean b = cartService.removeById(goodsId);
        if (b) return ApiResponse.ok("删除成功");
        else return ApiResponse.ok("删除失败");
    }





}
