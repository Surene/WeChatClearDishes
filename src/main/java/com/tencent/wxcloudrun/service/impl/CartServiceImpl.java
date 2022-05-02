package com.tencent.wxcloudrun.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.tencent.wxcloudrun.dao.CartMapper;
import com.tencent.wxcloudrun.model.Cart;
import com.tencent.wxcloudrun.service.CartService;
import org.springframework.stereotype.Service;

@Service
public class CartServiceImpl extends ServiceImpl<CartMapper, Cart> implements CartService {
}
