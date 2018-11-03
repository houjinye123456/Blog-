package yd.blog.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import yd.blog.annotation.RedisCache;
import yd.blog.mapper.BizThemeMapper;
import yd.blog.model.BizTheme;
import yd.blog.service.BizThemeService;
import yd.blog.util.CoreConst;
@Service
public class BizThemeServiceImpl  extends BaseServiceImpl<BizTheme> implements BizThemeService{
	@Autowired
    private BizThemeMapper themeMapper;
	@Override
	//@RedisCache(flush = true)
	public int useTheme(Integer id) {
		themeMapper.setInvaid();
        return themeMapper.updateStatusById(id);
	}

	@Override
	//@RedisCache
	public BizTheme selectCurrent() {
		BizTheme bizTheme = new BizTheme();
        bizTheme.setStatus(CoreConst.STATUS_VALID);
        return themeMapper.selectOne(bizTheme);
	}

	@Override
	public int deleteBatch(Integer[] ids) {
		return themeMapper.deleteBatch(ids);
	}

}
