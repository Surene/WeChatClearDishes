package com.tencent.wxcloudrun.model;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@TableName("goods")
public class Goods {
    @TableId
    private Integer goodsId;
    private String goddsTitle;
    private String image;
    private String tags;
    private Integer inventory;
    private Integer classification;
    private Integer subClassification;
    private String originalPrice;
    private String salePrice;
}
