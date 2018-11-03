package yd.blog.mapper;

import java.util.List;
import yd.blog.model.BizCategory;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface BizCategoryMapper extends MyMapper<BizCategory> {
	/**
	 * 查询
	 * @param bizCategory
	 * @return
	 */
    public List<BizCategory> selectCategories(BizCategory bizCategory);
    /**
     * 批量删除
     * @param ids
     * @return
     */
    public int deleteBatch(Integer[] ids);
    /**
     * 通过Id查询BizCategory
     * @param id
     * @return
     */
    public BizCategory selectById(Integer id);
}
