package com.tencent.wxcloudrun.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.tencent.wxcloudrun.dao.SubCategoryMapper;
import com.tencent.wxcloudrun.model.SubCategory;
import com.tencent.wxcloudrun.service.SubCategoryService;
import org.springframework.stereotype.Service;

@Service
public class SubCategoryServiceImpl extends ServiceImpl<SubCategoryMapper, SubCategory> implements SubCategoryService {
}
