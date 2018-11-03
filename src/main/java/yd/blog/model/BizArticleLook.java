package yd.blog.model;

import java.util.Date;

import yd.blog.vo.base.BaseVo;
/**
 * 
 * @author Administrator
 *
 */
public class BizArticleLook extends BaseVo {
    /**
	 * 
	 */
	private static final long serialVersionUID = -3311298371202462811L;
	private Integer articleId;
    private String userId;
    private String userIp;
    private Date lookTime;

    public Integer getArticleId() {
        return articleId;
    }

    public void setArticleId(Integer articleId) {
        this.articleId = articleId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserIp() {
        return userIp;
    }

    public void setUserIp(String userIp) {
        this.userIp = userIp;
    }

    public Date getLookTime() {
        return lookTime;
    }

    public void setLookTime(Date lookTime) {
        this.lookTime = lookTime;
    }
}
