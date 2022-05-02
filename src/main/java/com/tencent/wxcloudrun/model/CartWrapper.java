package com.tencent.wxcloudrun.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartWrapper{
    private Integer goodsId;
    private Cart cart;
    private Goods goods;
    private Integer goodsNumber;
}
