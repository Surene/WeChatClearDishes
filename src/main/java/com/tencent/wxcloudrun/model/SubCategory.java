package com.tencent.wxcloudrun.model;

import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.handlers.JacksonTypeHandler;
import lombok.Data;

import java.io.Serializable;


@Data
@TableName(value = "sub_category",autoResultMap = true)
public class SubCategory {
    private Integer sub_cate_id;
    private Integer cate_id;
    private String sub_cate_name;
    @TableField(typeHandler = JacksonTypeHandler.class)
    private JSONObject data;
}
