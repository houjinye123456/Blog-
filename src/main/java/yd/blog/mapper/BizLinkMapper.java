package yd.blog.mapper;

import java.util.List;

import yd.blog.model.BizLink;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface BizLinkMapper extends MyMapper<BizLink> {
	/**
	 * 查询
	 * @param bizLink
	 * @return
	 */
	public List<BizLink> selectLinks(BizLink bizLink);
	/**
	 * 批量删除
	 * @param ids
	 * @return
	 */
	public int deleteBatch(Integer[] ids);
}
