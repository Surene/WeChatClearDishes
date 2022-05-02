package com.tencent.wxcloudrun.model;

import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.handlers.JacksonTypeHandler;
import lombok.Data;

@Data
@TableName(value = "goods_detail",autoResultMap = true)
public class GoodsDetail {
    private Integer goodsdetailId;
    private Integer goodsId;
    @TableField(typeHandler = JacksonTypeHandler.class)
    private JSONObject data;
}
