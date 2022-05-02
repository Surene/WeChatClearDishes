package com.tencent.wxcloudrun.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.tencent.wxcloudrun.model.Client;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ClientMapper extends BaseMapper<Client> {
}
