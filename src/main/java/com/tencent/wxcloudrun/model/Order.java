package com.tencent.wxcloudrun.model;

import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.handlers.JacksonTypeHandler;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;



@Data
@TableName(value = "client_order",autoResultMap = true)
@AllArgsConstructor
@NoArgsConstructor
public class Order {
    @TableId("order_id")
    private String orderId;
    private String userId;
    @TableField(typeHandler = JacksonTypeHandler.class)
    private JSONObject addressInfo;
    private String createTime;
    private double totalPrice;
    private double carriage;
    private String goods;
    private String orderStatus;
    private String payTime;
    private String goodsNumber;
    private boolean isSelf;
    private String remark;

}
