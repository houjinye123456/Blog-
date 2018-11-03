package yd.blog.service.impl;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import yd.blog.mapper.PermissionMapper;
import yd.blog.mapper.RoleMapper;
import yd.blog.mapper.RolePermissionMapper;
import yd.blog.mapper.UserMapper;
import yd.blog.model.Permission;
import yd.blog.model.Role;
import yd.blog.model.RolePermission;
import yd.blog.model.User;
import yd.blog.service.RoleService;
import yd.blog.util.ResultUtil;
import yd.blog.util.UUIDUtil;
import yd.blog.vo.base.ResponseVo;

/**
 * 
 * @author Administrator
 *
 */
@Service
public class RoleServiceImpl implements RoleService {

	@Autowired
	private RoleMapper roleMapper;
    @Autowired
    private PermissionMapper permissionMapper;
    @Autowired
    private RolePermissionMapper rolePermissionMapper;
	@Autowired
	private UserMapper userMapper;

	@Override
	public Set<String> findRoleByUserId(String userId) {
		return roleMapper.findRoleByUserId(userId);
	}

	@Override
	public List<Role> selectRoles(Role role) {
		return roleMapper.selectRoles(role);
	}

	@Override
	public int insert(Role role) {
		role.setRoleId(UUIDUtil.getUniqueIdByUUId());
		role.setStatus(1);
		role.setCreateTime(new Date());
		return roleMapper.insert(role);
	}

	@Override
	public int updateStatusBatch(List<String> roleIds, Integer status) {
		Map<String, Object> params = new HashMap<String, Object>(2);
		params.put("roleIds", roleIds);
		params.put("status", status);
		return roleMapper.updateStatusBatch(params);
	}

	@Override
	public Role findById(Integer id) {
		Role role = new Role();
		role.setId(id);
		return roleMapper.selectByPrimaryKey(role);
	}

	@Override
	public int updateByRoleId(Role role) {
		Map<String, Object> params = new HashMap<>(3);
		params.put("name", role.getName());
		params.put("description", role.getDescription());
		params.put("role_id", role.getRoleId());
		return roleMapper.updateByRoleId(params);
	}

	@Override
	public List<User> findByRoleId(String roleId) {
		return userMapper.findByRoleId(roleId);
	}

	@Override
	public List<User> findByRoleIds(List<String> roleIds) {
		return userMapper.findByRoleIds(roleIds);
	}

	@Override
	public List<Permission> findPermissionsByRoleId(String roleId) {
		return permissionMapper.findByRoleId(roleId);
	}

	@Override
	public ResponseVo addAssignPermission(String roleId, List<String> permissionIds) {
		try {
			RolePermission rolePermission = new RolePermission();
			rolePermission.setRoleId(roleId);
			rolePermissionMapper.delete(rolePermission);
			for (String permissionId : permissionIds) {
				rolePermission.setId(null);
				rolePermission.setPermissionId(permissionId);
				rolePermissionMapper.insert(rolePermission);
			}
			return ResultUtil.success("分配权限成功");
		} catch (Exception e) {
			return ResultUtil.error("分配权限失败");
		}

	}

}
