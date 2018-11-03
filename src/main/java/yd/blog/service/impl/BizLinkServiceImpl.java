package yd.blog.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import yd.blog.mapper.BizLinkMapper;
import yd.blog.model.BizLink;
import yd.blog.service.BizLinkService;
/**
 * 
 * @author Administrator
 *
 */
@Service
public class BizLinkServiceImpl extends BaseServiceImpl<BizLink> implements BizLinkService {
	@Autowired
	private BizLinkMapper linkMapper;

	@Override
	public List<BizLink> selectLinks(BizLink bizLink) {
		return linkMapper.selectLinks(bizLink);
	}

	@Override
	public int deleteBatch(Integer[] ids) {
		return linkMapper.deleteBatch(ids);
	}

}
