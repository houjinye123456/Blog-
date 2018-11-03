package yd.blog.controller;

import java.io.Serializable;
import java.util.Date;
import java.util.Deque;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.commons.lang.StringUtils;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.LockedAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.cache.Cache;
import org.apache.shiro.subject.Subject;
import org.crazycake.shiro.RedisCacheManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.code.kaptcha.Constants;
import yd.blog.model.BizCategory;
import yd.blog.model.Permission;
import yd.blog.model.User;
import yd.blog.service.BizCategoryService;
import yd.blog.service.PermissionService;
import yd.blog.service.SysConfigService;
import yd.blog.service.UserService;
import yd.blog.util.CoreConst;
import yd.blog.util.PasswordHelper;
import yd.blog.util.ResultUtil;
import yd.blog.util.UUIDUtil;
import yd.blog.vo.base.ResponseVo;

/**
 * 
 * @author Administrator
 *
 */
@Controller
public class SystemController {

	@Autowired
	private UserService userService;
    @Autowired
    private PermissionService permissionService;
	@Autowired
	private BizCategoryService bizCategoryService;
	@Autowired
	private RedisCacheManager redisCacheManager;
	@Autowired
	private SysConfigService configService;

	/* 后台首页 */
	@RequestMapping(value = { "/index" })
	public String index() {
		return "/index/index";
	}

	/* 注册 */
	@GetMapping(value = "/register")
	public String register(Model model) {
		return "/system/register";
	}

	/* 提交注册 */
	@PostMapping("/register")
	@ResponseBody
	public ResponseVo register(HttpServletRequest request, User registerUser, String confirmPassword,String verification) {
		// 判断验证码
		String rightCode = (String) request.getSession().getAttribute(Constants.KAPTCHA_SESSION_KEY);
		if (StringUtils.isNotBlank(verification) && StringUtils.isNotBlank(rightCode)&& verification.equals(rightCode)) {
			// 验证码通过
		} else {
			return ResultUtil.error("验证码错误！");
		}
		String username = registerUser.getUsername();
		User user = userService.selectByUsername(username);
		if (null != user) {
			return ResultUtil.error("用户名已存在！");
		}
		String password = registerUser.getPassword();
		// 判断两次输入密码是否相等
		if (confirmPassword != null && password != null) {
			if (!confirmPassword.equals(password)) {
				return ResultUtil.error("两次密码不一致！");
			}
		}
		registerUser.setUserId(UUIDUtil.getUniqueIdByUUId());
		registerUser.setStatus(CoreConst.STATUS_VALID);
		Date date = new Date();
		registerUser.setCreateTime(date);
		registerUser.setUpdateTime(date);
		registerUser.setLastLoginTime(date);
		PasswordHelper.encryptPassword(registerUser);
		// 注册
		int registerResult = userService.register(registerUser);
		if (registerResult > 0) {
			return ResultUtil.success("注册成功！");
		} else {
			return ResultUtil.error("注册失败，请稍后再试！");
		}
	}

	/* 登陆 */
	@GetMapping("/login")
	public String login(Model model) {
		if (SecurityUtils.getSubject().isAuthenticated()) {
			return "redirect:/index";
		}
		BizCategory bizCategory = new BizCategory();
		bizCategory.setStatus(CoreConst.STATUS_VALID);
		model.addAttribute("categoryList", bizCategoryService.selectCategories(bizCategory));
		getSysConfig(model);
		return "system/login";
	}

	 /*提交登录*/
    @PostMapping("/login")
    @ResponseBody
    public ResponseVo login(HttpServletRequest request, String username, String password, String verification,@RequestParam(value = "rememberMe", defaultValue = "0") Integer rememberMe){
        //判断验证码
        String rightCode = (String) request.getSession().getAttribute(Constants.KAPTCHA_SESSION_KEY);
        if (StringUtils.isNotBlank(verification) && StringUtils.isNotBlank(rightCode) && verification.equals(rightCode)) {
        //验证码通过
        } else {
            return ResultUtil.error("验证码错误！");
        }
        UsernamePasswordToken token = new UsernamePasswordToken(username, password);
        try{
            token.setRememberMe(1 == rememberMe);
            Subject subject = SecurityUtils.getSubject();
            subject.login(token);
        } catch (LockedAccountException e) {
            token.clear();
            return ResultUtil.error("用户已经被锁定不能登录，请联系管理员！");
        } catch (AuthenticationException e) {
            token.clear();
            return ResultUtil.error("用户名或者密码错误！");
        }
        //更新最后登录时间
        userService.updateLastLoginTime((User) SecurityUtils.getSubject().getPrincipal());
        return ResultUtil.success("登录成功！");
    }

    /*踢出*/
    @GetMapping("/kickout")
    public String kickout(Model model){
        BizCategory bizCategory = new BizCategory();
        bizCategory.setStatus(CoreConst.STATUS_VALID);
        model.addAttribute("categoryList", bizCategoryService.selectCategories(bizCategory));
        getSysConfig(model);
        return "/system/kickout";
    }

    /*登出*/
    @RequestMapping(value = "/logout")
    @ResponseBody
    public ResponseVo logout() {
        Subject subject = SecurityUtils.getSubject();
        if(null!=subject){
            String username = ((User) SecurityUtils.getSubject().getPrincipal()).getUsername();
            Serializable sessionId = SecurityUtils.getSubject().getSession().getId();
            Cache<String, Deque<Serializable>> cache = redisCacheManager.getCache(redisCacheManager.getKeyPrefix()+username);
            Deque<Serializable> deques = cache.get(username);
            for(Serializable deque : deques){
                if(sessionId.equals(deque)){
                    deques.remove(deque);
                    break;
                }
            }
            cache.put(username,deques);
        }
        subject.logout();
        return ResultUtil.success("退出成功");
    }
    
    /*获取当前登录用户的菜单*/
    @PostMapping("/menu")
    @ResponseBody
    public List<Permission> getMenus(){
        List<Permission> permissionListList = permissionService.selectMenuByUserId(((User) SecurityUtils.getSubject().getPrincipal()).getUserId());
        return permissionListList;
    }
    
	private void getSysConfig(Model model) {
		Map<String, String> map = configService.selectAll();
		model.addAttribute("sysConfig", map);
		BizCategory bizCategory = new BizCategory();
		bizCategory.setStatus(CoreConst.STATUS_VALID);
		model.addAttribute("categoryList", bizCategoryService.selectCategories(bizCategory));
	}
}
