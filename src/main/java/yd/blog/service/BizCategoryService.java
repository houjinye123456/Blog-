package yd.blog.service;

import java.util.List;

import yd.blog.model.BizCategory;

public interface BizCategoryService extends BaseService<BizCategory>{

    List<BizCategory> selectCategories(BizCategory bizCategory);
    int deleteBatch(Integer[] ids);
    BizCategory selectById(Integer id);
    List<BizCategory> selectByPid(Integer pid);

}
