package com.tencent.wxcloudrun.service.impl;


import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.tencent.wxcloudrun.dao.ClientMapper;
import com.tencent.wxcloudrun.model.Client;
import com.tencent.wxcloudrun.service.ClientService;
import org.springframework.stereotype.Service;

@Service
public class ClientServiceImpl extends ServiceImpl<ClientMapper, Client> implements ClientService {

}
