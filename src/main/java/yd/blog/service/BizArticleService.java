package yd.blog.service;

import java.util.List;
import yd.blog.model.BizArticle;
import yd.blog.vo.ArticleConditionVo;

public interface BizArticleService extends BaseService<BizArticle> {
	/**
	 * 分页查询
	 * 
	 * @param vo
	 * @return
	 */
	public List<BizArticle> findByCondition(ArticleConditionVo vo);

	/**
	 * 首页轮播
	 *
	 * @return
	 */
	public List<BizArticle> sliderList();

	/**
	 * 站长推荐
	 *
	 * @param pageSize
	 * @return
	 */
	public List<BizArticle> recommendedList(int pageSize);

	/**
	 * 最近文章
	 *
	 * @param pageSize
	 * @return
	 */

	public List<BizArticle> recentList(int pageSize);

	/**
	 * 随机文章
	 *
	 * @param pageSize
	 * @return
	 */
	public List<BizArticle> randomList(int pageSize);

	/**
	 * 热门文章
	 * 
	 * @param pageSize
	 * @return
	 */
	public List<BizArticle> hotList(int pageSize);
	
    /**
     * 根据categoryId获取文章列表
     * @param categoryId
     * @return
     */
	public List<BizArticle> selectByCategoryId(Integer categoryId);
	
	 /**
     * 批量删除文章
     * @param ids
     * @return
     */
	public int deleteBatch(Integer[]ids);
	
    /**
     * 根据id获取文章
     * @param id
     * @return
     */
	public BizArticle selectById(Integer id);
	
	 /**
     * 插入
     * @return
     */
	public BizArticle insertArticle(BizArticle bizArticle);
}
