package yd.blog.model;

import yd.blog.vo.base.BaseVo;
/**
 * 
 * @author Administrator
 *
 */
public class BizTheme extends BaseVo{
    /**
	 * 
	 */
	private static final long serialVersionUID = -1703631677844646645L;

	private String name;

    private String description;

    private String img;


    private Integer status;

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

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }
}