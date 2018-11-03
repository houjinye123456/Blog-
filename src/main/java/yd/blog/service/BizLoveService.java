package yd.blog.service;

import yd.blog.model.BizLove;

public interface BizLoveService extends BaseService<BizLove> {
    public BizLove checkLove(Integer bizId,String userIp);
}
