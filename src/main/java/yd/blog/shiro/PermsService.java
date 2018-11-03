package yd.blog.shiro;

import org.apache.shiro.SecurityUtils;
import org.springframework.stereotype.Component;
/**
 * js调用 thymeleaf 实现按钮权限
 * @author Administrator
 *
 */
@Component("perms")
public class PermsService
{
    public boolean hasPerm(String permission)
    {
        return SecurityUtils.getSubject().isPermitted(permission);
    }
}
