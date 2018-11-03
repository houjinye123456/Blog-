package yd.blog.service;

import java.util.Map;

public interface SysConfigService {

    public Map<String,String> selectAll();

    public int updateByKey(String key,String value);
}
