package yd.blog.model;

import yd.blog.vo.base.BaseVo;
/**
 * 
 * @author Administrator
 *
 */
public class BizTags extends BaseVo {
    /**
	 * 
	 */
	private static final long serialVersionUID = -7588924638406333234L;
	private String name;
    private String description;

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
}
