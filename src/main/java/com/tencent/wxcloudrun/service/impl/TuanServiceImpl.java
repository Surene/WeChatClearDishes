package com.tencent.wxcloudrun.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.tencent.wxcloudrun.dao.TuanMapper;
import com.tencent.wxcloudrun.model.Tuan;
import com.tencent.wxcloudrun.service.TuanService;
import org.springframework.stereotype.Service;

@Service
public class TuanServiceImpl extends ServiceImpl<TuanMapper, Tuan> implements TuanService {
}
