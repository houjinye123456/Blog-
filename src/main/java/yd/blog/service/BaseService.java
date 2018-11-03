package yd.blog.service;

import java.util.List;

public interface BaseService<T> {

    public T selectByPrimaryKey(Object key);

    public int insert(T entity);

    public int insertSelective(T entity);

    public int delete(Object key);

    public int update(T entity);

    public int updateNotNull(T entity);

    public List<T> select(T entity);

    public List<T> selectAll();

}
