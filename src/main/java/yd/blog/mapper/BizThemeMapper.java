package yd.blog.mapper;

import yd.blog.model.BizTheme;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface BizThemeMapper extends MyMapper<BizTheme> {
	public int setInvaid();
	/**
	 * 通过id修改状态
	 * @param id
	 * @return
	 */
	public int updateStatusById(Integer id);
	/**
	 * 批量删除
	 * @param ids
	 * @return
	 */
	public int deleteBatch(Integer[] ids);
}