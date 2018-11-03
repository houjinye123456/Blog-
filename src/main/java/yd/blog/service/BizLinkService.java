package yd.blog.service;

import java.util.List;
import yd.blog.model.BizLink;

public interface BizLinkService extends BaseService<BizLink>{
	public List<BizLink> selectLinks(BizLink bizLink);

    public int deleteBatch(Integer[]ids);
}
