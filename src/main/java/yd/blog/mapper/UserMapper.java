package yd.blog.mapper;

import java.util.List;
import java.util.Map;

import yd.blog.model.User;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface UserMapper extends MyMapper<User>{
	/**
     * 根据user参数查询用户列表
     * @param user
     * @return list
     */
    public List<User> selectUsers(User user);
    
    /**
     * 根据用户名查询用户
     * @param username
     * @return user
     */
    public User selectByUsername(String username);
    
    /**
     * 根据用户ID查询用户
     * @param userId
     * @return user
     */
    public User selectByUserId(String userId);
    
    /**
     * 更新最后登录时间
     * @param user
     */
    public void updateLastLoginTime(User user);
    
    /**
     * 根据用户id更新用户信息
     * @param user
     * @return int
     */
    public int updateByUserId(User user);
    
    /**
     * 根据参数批量修改用户状态
     * @param params
     * @return int
     */
    public int updateStatusBatch(Map<String, Object> params);
    
    /**
     * 根据角色id查询用户list
     * @param roleId
     * @return list
     */
    public List<User> findByRoleId(String roleId);
    
    /**
     * 根据角色id查询用户list
     * @param roleIds
     * @return list
     */
    public List<User> findByRoleIds(List<String> roleIds);

}
