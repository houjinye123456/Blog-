package yd.blog.mapper;

import java.util.List;
import java.util.Map;
import java.util.Set;

import yd.blog.model.Role;
import yd.blog.util.MyMapper;
/**
 * 
 * @author Administrator
 *
 */
public interface RoleMapper extends MyMapper<Role> {
    /**
     * 根据用户id查询角色集合
     * @param userId 用户id
     * @return set
     */
   public Set<String> findRoleByUserId(String userId);
   
   /**
    * 根据role参数查询角色列表
    * @param role role
    * @return list
    */
   public List<Role> selectRoles(Role role);
   
   /**
    * 根据参数批量更新状态
    * @param params
    * @return int
    */
   public int updateStatusBatch(Map<String, Object> params);
   
   /**
    * 根据roleId更新角色信息
    * @param params
    * @return int
    */
   public int updateByRoleId(Map<String, Object> params);

}