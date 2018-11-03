package yd.blog.service;

import java.util.List;
import java.util.Set;

import yd.blog.model.Permission;

public interface PermissionService {

	/**
	 * 根据用户id查询权限集合
	 * 
	 * @param userId
	 * @return list
	 */
	public List<Permission> selectMenuByUserId(String userId);
	
	 /**
     * 查询全部权限
     * @param status
     * @return list
     */
	public List<Permission> selectAll(Integer status);
    /**
     * 查询全部菜单
     * @param status
     * @return list
     */
	public List<Permission> selectAllMenuName(Integer status);
	
    /**
     * 插入权限
     * @param permission
     * @return int
     */
	public int insert(Permission permission);
	
	/**
     * 查询子权限条数
     * @param permissionId
     * @return int
     */
	public int selectSubPermsByPermissionId(String permissionId);
	
    /**
     * 根据权限id更新状态
     * @param permissionId
     * @param status
     * @return int
     */
	public int updateStatus(String permissionId, Integer status);
	
    /**
     * 根据用户id查询权限集合
     * @param userId
     * @return set
     */
	public Set<String> findPermsByUserId(String userId);
	
	/**
     * 根据权限id查询权限
     * @param permissionId
     * @return permission
     */
	public Permission findByPermissionId(String permissionId);
	
	/**
     * 根据id查询权限
     * @param id
     * @return permission
     */
	public Permission findById(Integer id);
	
	   /**
     * 更新权限
     * @param permission
     * @return int
     */
	public int updateByPermissionId(Permission permission);

}
