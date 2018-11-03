package yd.blog.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import yd.blog.service.BaseService;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 * @param <T>
 */
public class BaseServiceImpl<T> implements BaseService<T> {
    @Autowired
    protected MyMapper<T> mapper;
    @Override
    public T selectByPrimaryKey(Object key) {
        return mapper.selectByPrimaryKey(key);
    }

    @Override
    public int insert(T entity) {
        return mapper.insert(entity);
    }

    @Override
    public int insertSelective(T entity) {
        return mapper.insertSelective(entity);
    }

    @Override
    public int delete(Object key) {
        return mapper.deleteByPrimaryKey(key);
    }

    @Override
    public int update(T entity) {
        return mapper.updateByPrimaryKey(entity);
    }

    @Override
    public int updateNotNull(T entity) {
        return mapper.updateByPrimaryKeySelective(entity);
    }

    @Override
    public List<T> select(T entity) {
        return mapper.select(entity);
    }

    @Override
    public List<T> selectAll() {
        return mapper.selectAll();
    }
}
