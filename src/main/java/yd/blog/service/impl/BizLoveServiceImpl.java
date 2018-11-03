package yd.blog.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import yd.blog.mapper.BizLoveMapper;
import yd.blog.model.BizLove;
import yd.blog.service.BizLoveService;

@Service
public class BizLoveServiceImpl extends BaseServiceImpl<BizLove> implements BizLoveService {
    @Autowired
    private BizLoveMapper loveMapper;
    @Override
    public BizLove checkLove(Integer bizId, String userIp) {
        return loveMapper.checkLove(bizId,userIp);
    }
}
