package com.tencent.wxcloudrun.model;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@TableName("cart")
@AllArgsConstructor
@NoArgsConstructor
public class Cart {
    @TableId
    private Integer cartId;
    private String userId;
    private Integer goodsId;
    private Integer goodsNumber;
    private boolean isChecked;
}
