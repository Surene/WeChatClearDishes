package com.tencent.wxcloudrun.model;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

@Data
@TableName("Category")
public class Category {
    private Integer id;
    private String cateName;
    private String cateImgUrl;
}
