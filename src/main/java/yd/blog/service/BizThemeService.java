package yd.blog.service;

import yd.blog.model.BizTheme;

public interface BizThemeService extends BaseService<BizTheme> {
	public int useTheme(Integer id);

	public BizTheme selectCurrent();

	public int deleteBatch(Integer[] ids);
}
