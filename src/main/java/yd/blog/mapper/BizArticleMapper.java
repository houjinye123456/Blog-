package yd.blog.mapper;

import java.util.List;
import java.util.Map;
import yd.blog.model.BizArticle;
import yd.blog.util.MyMapper;
import yd.blog.vo.ArticleConditionVo;
/**
 * 
 * @author Administrator
 *
 */
public interface BizArticleMapper extends MyMapper<BizArticle> {
	/**
	 * 分页查询，关联查询文章标签、文章类型
	 *
	 * @param vo
	 * @return
	 */
	public List<BizArticle> findByCondition(ArticleConditionVo vo);

	/**
	 * 统计指定文章的标签集合
	 *
	 * @param list
	 * @return
	 */
	public List<BizArticle> listTagsByArticleId(List<Integer> list);

	/**
	 * 热门文章
	 *
	 * @return
	 */
	public List<BizArticle> hotList();

	/**
	 * 获取文章详情，文章标签、文章类型
	 *
	 * @param id
	 * @return
	 */
	public BizArticle selectById(Integer id);
	
    /**
     * 批量删除文章
     * @param ids
     * @return
     */
	public int deleteBatch(Integer[]ids);
	
	/**
     * 统计网站信息
     * @return
     */
	public Map<String, Object> getSiteInfo();
}
