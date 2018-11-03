package yd.blog.component;

import java.util.Map;

import org.springframework.boot.web.servlet.error.DefaultErrorAttributes;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.WebRequest;
/**
 * 
 * @author Administrator
 *
 */
@Component
public class MyErrorAttributes extends DefaultErrorAttributes{
	@Override
    public Map<String, Object> getErrorAttributes(WebRequest webRequest, boolean includeStackTrace) {
        Map<String,Object> map  = super.getErrorAttributes(webRequest, includeStackTrace);
        Map<String,Object> ext = (Map<String,Object>)webRequest.getAttribute("ext",0);
        map.put("ext",ext);
        return map;
    }
}
