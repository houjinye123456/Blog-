package yd.blog.mapper;

import java.util.List;

import yd.blog.model.BizTags;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface BizTagsMapper extends MyMapper<BizTags> {
	/**
	 * 查询
	 * @param bizTags
	 * @return
	 */
	public List<BizTags> selectTags(BizTags bizTags);
	/**
	 * 批量删除
	 * @param ids
	 * @return
	 */
	public int deleteBatch(Integer[] ids);
}
