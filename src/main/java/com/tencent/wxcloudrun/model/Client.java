package com.tencent.wxcloudrun.model;


import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@TableName("client")
@AllArgsConstructor
@NoArgsConstructor
public class Client {
    @TableId
    private String userId;
    private String username;
    private String telephone;
    private double banlance;
    private String avatar;
}
