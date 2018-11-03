package yd.blog.service;


import yd.blog.model.BizArticleTags;

public interface BizArticleTagsService extends BaseService<BizArticleTags> {


    /**
     * 通过文章id删除文章-标签关联数据
     *
     * @param articleId
     * @return
     */
    public int removeByArticleId(Integer articleId);

    /**
     * 批量添加
     *
     * @param tagIds
     * @param articleId
     */
    public void insertList(Integer[] tagIds, Integer articleId);
}
