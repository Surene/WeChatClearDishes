package com.tencent.wxcloudrun.model;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

@Data
@TableName("tuan")
public class Tuan {
    private String tuanId;
    private String tuanName;
    private String captainName;
    private String tuanAddress;
    private String tuanPhone;
    private String tuanPassword;
    private String tuanAvatar;
}
