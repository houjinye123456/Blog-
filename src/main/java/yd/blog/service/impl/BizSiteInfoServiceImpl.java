package yd.blog.service.impl;

import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import yd.blog.mapper.BizArticleMapper;
import yd.blog.service.BizSiteInfoService;
/**
 * 
 * @author Administrator
 *
 */
@Service
public class BizSiteInfoServiceImpl implements BizSiteInfoService{
	@Autowired
    private BizArticleMapper bizArticleMapper;

	@Override
	public Map<String, Object> getSiteInfo() {
		Map<String, Object> map = bizArticleMapper.getSiteInfo();
        return map;
	}

}
