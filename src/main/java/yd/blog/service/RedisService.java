package yd.blog.service;

import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public interface RedisService {
    public <T> void set(String key, T value);

    public <T> void set(String key, T value, long expire, TimeUnit timeUnit);

    public <T> T get(String key);

    public boolean expire(String key, long expire);

    public void del(String key);

    public void delBatch(Set<String> keys);

    public void delBatch(String keyPrefix);

    public <T> void setList(String key, List<T> list);

    public <T> void setList(String key, List<T> list, long expire, TimeUnit timeUnit);

    public <T> List<T> getList(String key, Class<T> clz);

    public boolean hasKey(String key);

    public long getExpire(String key);

    public Set<String> keySet(String keyPrefix);
}
