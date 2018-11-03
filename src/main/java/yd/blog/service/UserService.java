package yd.blog.service;

import java.io.Serializable;
import java.util.List;

import yd.blog.model.User;
import yd.blog.vo.UserOnlineVo;
import yd.blog.vo.base.ResponseVo;

public interface UserService {
	/**
     * 根据条件查询用户列表
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
    * 查找在线用户
    * @param userOnlineVo
    * @return
    */
   public List<UserOnlineVo> selectOnlineUsers(UserOnlineVo userOnlineVo);

   /**
    * 注册用户
    * @param user
    * @return int
    */
   public int register(User user);
   
   /**
    * 根据用户id查询用户
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
    * 踢出用户
    * @param sessionId
    * @param username
    */
   public void kickout(Serializable sessionId, String username);

   /**
    * 根据用户id更新用户信息
    * @param user
    * @return int
    */
   public int updateByUserId(User user);
   
   /**
    * 根据主键更新用户信息
    * @param user
    * @return int
    */
   public int updateUserByPrimaryKey(User user);
   
   /**
    * 根据用户id集合批量更新用户状态
    * @param userIds
    * @param status
    * @return int
    */
   public int updateStatusBatch(List<String> userIds, Integer status);
   
   /**
    * 根据用户id分配角色集合
    * @param userId
    * @param roleIds
    * @return int
    */
   public ResponseVo addAssignRole(String userId, List<String> roleIds);

}
