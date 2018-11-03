package yd.blog.model;

import yd.blog.vo.base.BaseVo;
/**
 * 
 * @author Administrator
 *
 */
public class BizArticleTags extends BaseVo {
    /**
	 * 
	 */
	private static final long serialVersionUID = -7588703285517290476L;
	private Integer tagId;
    private Integer articleId;

    public Integer getTagId() {
        return tagId;
    }

    public void setTagId(Integer tagId) {
        this.tagId = tagId;
    }

    public Integer getArticleId() {
        return articleId;
    }

    public void setArticleId(Integer articleId) {
        this.articleId = articleId;
    }
}
