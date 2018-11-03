package yd.blog.service;

import java.util.List;

import yd.blog.model.BizTags;

public interface BizTagsService extends BaseService<BizTags>{
	public List<BizTags> selectTags(BizTags bizTags);
	
	public int deleteBatch(Integer[]ids);
}
