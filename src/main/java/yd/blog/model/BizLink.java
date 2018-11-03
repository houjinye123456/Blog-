package yd.blog.model;

import yd.blog.vo.base.BaseVo;
/**
 * 
 * @author Administrator
 *
 */
public class BizLink extends BaseVo {
    /**
	 * 
	 */
	private static final long serialVersionUID = 5310044277900395569L;
	private String url;
    private String name;
    private String description;
    private String email;
    private String qq;
    private Integer status;
    private Integer origin;
    private String remark;

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getOrigin() {
        return origin;
    }

    public void setOrigin(Integer origin) {
        this.origin = origin;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}
