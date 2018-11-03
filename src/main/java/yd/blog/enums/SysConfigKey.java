package yd.blog.enums;
/**
 * 
 * @author Administrator
 *
 */
public enum SysConfigKey {
    CLOUD_STORAGE_CONFIG("CLOUD_STORAGE_CONFIG","云存储配置"),
    SITE_NAME("SITE_NAME","网站名称"),
    SITE_DESC("SITE_DESC","网站描述"),
    SITE_PIC("SITE_PIC","网站头像"),
    ;

    private String value;
    private String describe;

    private SysConfigKey(String value, String describe) {
        this.value = value;
        this.describe = describe;
    }

    public String getValue() {
        return this.value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getDescribe() {
        return this.describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

}