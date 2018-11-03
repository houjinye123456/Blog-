--biz_article
INSERT INTO `biz_article` VALUES ('1', 'zb-shiro开源springboot+mybatis+shiro+redis整合项目', '1000002030234569', '郑其锋', '/img/demo.jpg', null, '1', '<h1 id=\"zb-shiro\">zb-shiro</h1>\r\n<h4 id=\"-\">项目介绍</h4>\r\n<p>项目git地址：<a href=\"https://gitee.com/supperzh/zb-shiro\">https://gitee.com/supperzh/zb-shiro</a><br>Springboot + shiro权限管理。最精简的shiro上手项目。<br>基于Spring Boot、Shiro、MyBatis、Redis、thymeleaf等框架，前端使用adminlte模板。<br>包含：用户管理、角色管理、角色管理、在线用户管理等模块。<br>可以加<a href=\"http://shang.qq.com/wpa/qunwpa?idkey=dad3420aea2111ee98653f703f61bc504bfcd6dd85d1766a344523d7e353ad43\">QQ群130512958</a>交流技术！</p>\r\n<p>项目预览：<a href=\"http://www.nbclass.com/index\">www.nbclass.com/index</a><br>    音乐：<a href=\"http://music.nbclass.com\">music.nbclass.com</a><br>    账号：admin 密码：123456<br>另有springmvc版权限后台项目（可切换redis配置和本地缓存配置，加群，不常更新）<a href=\"https://gitee.com/supperzh/zqf-shiro\">git地址</a></p>\r\n<p><strong>如果喜欢，请多多分享！！多多Star！！</strong></p>\r\n<p><img src=\"https://img.shields.io/badge/JDK-1.8-green.svg\" alt=\"JDK\">  <img src=\"https://img.shields.io/badge/Maven-3.3.9-green.svg\" alt=\"Maven\">  <img src=\"https://img.shields.io/badge/MySQL-5.6.24-green.svg\" alt=\"MySQL\">  <img src=\"https://img.shields.io/badge/Redis-3.0.503-green.svg\" alt=\"Redis\">  <a href=\"https://gitee.com/supperzh/zb-shiro/blob/master/LICENSE\"><img src=\"https://img.shields.io/badge/license-MIT-yellow.svg\" alt=\"license\"></a></p>\r\n<h4 id=\"-\">使用说明</h4>\r\n<ol>\r\n<li>使用IDE导入本项目</li>\r\n<li>新建数据库<code>CREATE DATABASE zb-shiro;</code></li>\r\n<li>导入数据库<code>docs/db/shiro.sql</code></li>\r\n<li>修改(<code>resources/application.yml</code>)配置文件<ol>\r\n<li>数据库链接属性(可搜索<code>datasource</code>或定位到L.15) </li>\r\n<li>redis配置(可搜索<code>redis</code>或定位到L.28)</li>\r\n</ol>\r\n</li>\r\n<li>运行项目(三种方式)<ol>\r\n<li>项目根目录下执行<code>mvn -X clean package -Dmaven.test.skip=true</code>编译打包，然后执行<code>java -jar zb-shiro/target/zb-shiro.jar</code></li>\r\n<li>项目根目录下执行<code>mvn springboot:run</code></li>\r\n<li>直接运行<code>ShiroBootApplication.java</code></li>\r\n</ol>\r\n</li>\r\n<li>浏览器访问<code>http://localhost:8081</code></li>\r\n</ol>\r\n<p><strong>用户密码</strong></p>\r\n<p> 账号：admin 密码：123456</p>\r\n<h4 id=\"-\">其他开源项目</h4>\r\n<p><a href=\"https://gitee.com/supperzh/zplayer\">zplayer音乐播放器</a></p>\r\n<h4 id=\"-\">图片预览</h4>\r\n<p><img src=\"https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/workdest.png?v=1.0\" alt=\"首页\"><br>什么？你没看错，前端模板有很棒的主题风格切换功能！<br/><br><img src=\"https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/control.png?v=1.0\" alt=\"主题切换\"><br><img src=\"https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/userlist.png?v=1.0\" alt=\"用户管理\"><br><img src=\"https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/rolelist.png?v=1.0\" alt=\"角色管理\"><br><img src=\"https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/assignpermission.png?v=1.0\" alt=\"角色分配资源\"><br><img src=\"https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/permissionlist.png?v=1.0\" alt=\"资源管理\"></p>\r\n', '# zb-shiro\r\n\r\n#### 项目介绍\r\n项目git地址：https://gitee.com/supperzh/zb-shiro\r\nSpringboot + shiro权限管理。最精简的shiro上手项目。\r\n基于Spring Boot、Shiro、MyBatis、Redis、thymeleaf等框架，前端使用adminlte模板。\r\n包含：用户管理、角色管理、角色管理、在线用户管理等模块。\r\n可以加[QQ群130512958](http://shang.qq.com/wpa/qunwpa?idkey=dad3420aea2111ee98653f703f61bc504bfcd6dd85d1766a344523d7e353ad43)交流技术！\r\n\r\n项目预览：[www.nbclass.com/index](http://www.nbclass.com/index)\r\n    音乐：[music.nbclass.com](http://music.nbclass.com)\r\n	账号：admin 密码：123456\r\n另有springmvc版权限后台项目（可切换redis配置和本地缓存配置，加群，不常更新）[git地址](https://gitee.com/supperzh/zqf-shiro)\r\n\r\n**如果喜欢，请多多分享！！多多Star！！**\r\n\r\n![JDK](https://img.shields.io/badge/JDK-1.8-green.svg)  ![Maven](https://img.shields.io/badge/Maven-3.3.9-green.svg)  ![MySQL](https://img.shields.io/badge/MySQL-5.6.24-green.svg)  ![Redis](https://img.shields.io/badge/Redis-3.0.503-green.svg)  [![license](https://img.shields.io/badge/license-MIT-yellow.svg)](https://gitee.com/supperzh/zb-shiro/blob/master/LICENSE)\r\n\r\n#### 使用说明\r\n\r\n1. 使用IDE导入本项目\r\n2. 新建数据库`CREATE DATABASE zb-shiro;`\r\n3. 导入数据库`docs/db/shiro.sql`\r\n4. 修改(`resources/application.yml`)配置文件\r\n   1. 数据库链接属性(可搜索`datasource`或定位到L.15) \r\n   2. redis配置(可搜索`redis`或定位到L.28)\r\n5. 运行项目(三种方式)\r\n   1. 项目根目录下执行`mvn -X clean package -Dmaven.test.skip=true`编译打包，然后执行`java -jar zb-shiro/target/zb-shiro.jar`\r\n   2. 项目根目录下执行`mvn springboot:run`\r\n   3. 直接运行`ShiroBootApplication.java`\r\n6. 浏览器访问`http://localhost:8081`\r\n\r\n**用户密码**\r\n\r\n 账号：admin 密码：123456\r\n\r\n\r\n\r\n\r\n#### 其他开源项目\r\n\r\n[zplayer音乐播放器](https://gitee.com/supperzh/zplayer)\r\n\r\n\r\n#### 图片预览\r\n\r\n![首页](https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/workdest.png?v=1.0)\r\n什么？你没看错，前端模板有很棒的主题风格切换功能！<br/>\r\n![主题切换](https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/control.png?v=1.0)\r\n![用户管理](https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/userlist.png?v=1.0)\r\n![角色管理](https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/rolelist.png?v=1.0)\r\n![角色分配资源](https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/assignpermission.png?v=1.0)\r\n![资源管理](https://gitee.com/supperzh/zb-shiro/raw/master/docs/img/permissionlist.png?v=1.0)', '1', '2', '1', '1', '0', 'http://cdn.nbclass.com/img/blog/19424e4d076b1304f251c53809a671ad.jpg', '1', 'Springboot + shiro权限管理。最精简的shiro上手项目。\r\n基于Spring Boot、Shiro、MyBatis、Redis、thymeleaf等框架，前端使用adminlte模板。\r\n包含：用户管理、角色管理、角色管理、在线用户管理等模块。', null, '1', '2018-08-02 12:43:59', '2018-08-02 12:43:59');

--biz_article_look
INSERT INTO `biz_article_look` VALUES ('1', '1', null, '0:0:0:0:0:0:0:1', '2018-09-13 23:30:25', '2018-09-13 23:30:25', '2018-09-13 23:30:25');
INSERT INTO `biz_article_look` VALUES ('2', '1', null, '0:0:0:0:0:0:0:1', '2018-09-19 16:56:59', '2018-09-19 16:56:59', '2018-09-19 16:56:59');
INSERT INTO `biz_article_look` VALUES ('3', '1', null, '0:0:0:0:0:0:0:1', '2018-09-20 00:52:15', '2018-09-20 00:52:15', '2018-09-20 00:52:15');

--biz_article_tags
INSERT INTO `biz_article_tags` VALUES ('1', '2', '1', '2018-09-13 23:30:20', '2018-09-13 23:30:20');
INSERT INTO `biz_article_tags` VALUES ('2', '3', '1', '2018-09-13 23:30:20', '2018-09-13 23:30:20');
INSERT INTO `biz_article_tags` VALUES ('3', '4', '1', '2018-09-13 23:30:20', '2018-09-13 23:30:20');

--biz_category
INSERT INTO `biz_category` VALUES ('1', '0', '前端技术', '主要收集、整理的基础前端类文章，包括JS、jQuery和CSS等Web开发所需的基础的文章总结', '1', 'fa fa-css3', '1', '2018-01-14 21:34:54', '2018-07-25 17:57:50');
INSERT INTO `biz_category` VALUES ('2', '0', '后端技术', '网站中记录的后端类文章，包括Java、SSM、MySQL和其他在日常工作学习中所用的后端技术', '2', 'fa fa-coffee', '1', '2018-01-14 21:34:57', '2018-01-14 21:34:57');
INSERT INTO `biz_category` VALUES ('3', '0', '其他文章', '记录网站建设以及日常工作、学习中的闲言碎语', '4', 'fa fa-folder-open-o', '1', '2018-01-20 22:28:03', '2018-08-02 11:20:47');
INSERT INTO `biz_category` VALUES ('4', '0', '生活记', '记录个人生活等文章', '3', null, '1', '2018-08-02 11:20:26', '2018-08-02 11:21:01');

--biz_comment
INSERT INTO `biz_comment` VALUES ('1', '1', null, null, '523179414', '郑其锋', 'http://q1.qlogo.cn/g?b=qq&nk=523179414&s=100', '', null, '1', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '<p>测试评论</p>', null, '0', '0', '2018-09-13 23:30:56', '2018-09-13 23:30:56');
INSERT INTO `biz_comment` VALUES ('2', '1', '1', '1', null, '郑其锋', 'http://cdn.nbclass.com/blog/img/person.jpg', '888@qq.com', null, '1', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '<p>测试回复评论~</p>\r\n', null, '0', '0', '2018-09-13 23:31:37', '2018-09-13 23:31:37');
INSERT INTO `biz_comment` VALUES ('3', '1', null, null, '123456', '腾讯视频', 'http://q1.qlogo.cn/g?b=qq&nk=123456&s=100', '', null, '0', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '<p>第三方</p>', null, '0', '0', '2018-09-20 00:52:21', '2018-09-20 00:52:21');
INSERT INTO `biz_comment` VALUES ('4', '-1', null, null, '12345678', '腾讯视频', 'http://q1.qlogo.cn/g?b=qq&nk=12345678&s=100', '', null, '0', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '<p>士大夫</p>', null, '0', '0', '2018-09-20 00:52:37', '2018-09-20 00:52:37');

--biz_link
INSERT INTO `biz_link` VALUES ('1', '智博客', 'http://www.nbclass.com', 'Just do it！', '523179414@qq.com', '523179414', '1', '1', '', '2018-09-13 23:24:25', '2018-09-13 23:24:25');

--biz_love
INSERT INTO `biz_love` VALUES ('1', '1', '1', null, '0:0:0:0:0:0:0:1', '1', '2018-09-13 23:31:53', '2018-09-13 23:31:53');

--biz_site_info
INSERT INTO `biz_site_info` VALUES ('1', 'NBCLASS | 智博客', '90后少年，热爱写bug，热爱编程，热爱学习，分享一些个人项目经验，共同学习，少走弯路。Just do it！', 'http://cdn.nbclass.com/blog/img/person.jpg', '2018-07-22 22:13:26', '2018-07-22 22:13:29');

--biz_tags
INSERT INTO `biz_tags` VALUES ('1', 'Linux', '111', '2018-01-14 21:35:31', '2018-07-25 18:53:34');
INSERT INTO `biz_tags` VALUES ('2', 'Java', '222', '2018-01-14 21:35:45', '2018-07-25 18:53:38');
INSERT INTO `biz_tags` VALUES ('3', 'Spring', null, '2018-01-14 21:35:52', '2018-01-14 21:35:52');
INSERT INTO `biz_tags` VALUES ('4', 'Spring Boot', null, '2018-01-14 21:36:01', '2018-01-14 21:36:01');
INSERT INTO `biz_tags` VALUES ('5', '其他', '其他', '2018-07-25 18:55:06', '2018-07-25 18:55:06');

--biz_theme
INSERT INTO `biz_theme` VALUES ('1', 'zblog', 'zblog官方主题', 'https://gitee.com/supperzh/zb-blog/raw/master/docs/img/blog-index.png?v=1.0', '1', '2018-09-19 15:50:45', '2018-09-19 15:50:45');
INSERT INTO `biz_theme` VALUES ('2', 'lblogone', 'lblogone', 'https://gitee.com/supperzh/zb-blog/raw/master/docs/img/lblogone.png?v=1.0', '0', '2018-09-19 16:35:02', '2018-09-19 16:35:02');

--permission
INSERT INTO `permission` VALUES ('1', '1', '工作台', '工作台', '/workdest', 'workdest', '0', '1', '1', 'fa fa-home', '1', '2017-09-27 21:22:02', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('2', '2', '权限管理', '权限管理', null, null, '0', '0', '4', 'fa fa-th-list', '1', '2017-07-13 15:04:42', '2018-09-13 23:49:48');
INSERT INTO `permission` VALUES ('3', '201', '用户管理', '用户管理', '/users', 'users', '2', '1', '1', 'fa fa-circle-o', '1', '2017-07-13 15:05:47', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('4', '20101', '列表查询', '用户列表查询', '/user/list', 'user:list', '3', '2', '0', null, '1', '2017-07-13 15:09:24', '2017-10-09 05:38:29');
INSERT INTO `permission` VALUES ('5', '20102', '新增', '新增用户', '/user/add', 'user:add', '3', '2', '0', null, '1', '2017-07-13 15:06:50', '2018-02-28 17:58:46');
INSERT INTO `permission` VALUES ('6', '20103', '编辑', '编辑用户', '/user/edit', 'user:edit', '3', '2', '0', null, '1', '2017-07-13 15:08:03', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('7', '20104', '删除', '删除用户', '/user/delete', 'user:delete', '3', '2', '0', null, '1', '2017-07-13 15:08:42', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('8', '20105', '批量删除', '批量删除用户', '/user/batch/delete', 'user:batchDelete', '3', '2', '0', '', '1', '2018-07-11 01:53:09', '2018-07-11 01:53:09');
INSERT INTO `permission` VALUES ('9', '20106', '分配角色', '分配角色', '/user/assign/role', 'user:assignRole', '3', '2', '0', null, '1', '2017-07-13 15:09:24', '2017-10-09 05:38:29');
INSERT INTO `permission` VALUES ('10', '202', '角色管理', '角色管理', '/roles', 'roles', '2', '1', '2', 'fa fa-circle-o', '1', '2017-07-17 14:39:09', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('11', '20201', '列表查询', '角色列表查询', '/role/list', 'role:list', '10', '2', '0', null, '1', '2017-10-10 15:31:36', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('12', '20202', '新增', '新增角色', '/role/add', 'role:add', '10', '2', '0', null, '1', '2017-07-17 14:39:46', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('13', '20203', '编辑', '编辑角色', '/role/edit', 'role:edit', '10', '2', '0', null, '1', '2017-07-17 14:40:15', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('14', '20204', '删除', '删除角色', '/role/delete', 'role:delete', '10', '2', '0', null, '1', '2017-07-17 14:40:57', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('15', '20205', '批量删除', '批量删除角色', '/role/batch/delete', 'role:batchDelete', '10', '2', '0', '', '1', '2018-07-10 22:20:43', '2018-07-10 22:20:43');
INSERT INTO `permission` VALUES ('16', '20206', '分配权限', '分配权限', '/role/assign/permission', 'role:assignPerms', '10', '2', '0', null, '1', '2017-09-26 07:33:05', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('17', '203', '资源管理', '资源管理', '/permissions', 'permissions', '2', '1', '3', 'fa fa-circle-o', '1', '2017-09-26 07:33:51', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('18', '20301', '列表查询', '资源列表', '/permission/list', 'permission:list', '17', '2', '0', null, '1', '2018-07-12 16:25:28', '2018-07-12 16:25:33');
INSERT INTO `permission` VALUES ('19', '20302', '新增', '新增资源', '/permission/add', 'permission:add', '17', '2', '0', null, '1', '2017-09-26 08:06:58', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('20', '20303', '编辑', '编辑资源', '/permission/edit', 'permission:edit', '17', '2', '0', null, '1', '2017-09-27 21:29:04', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('21', '20304', '删除', '删除资源', '/permission/delete', 'permission:delete', '17', '2', '0', null, '1', '2017-09-27 21:29:50', '2018-02-27 10:53:14');
INSERT INTO `permission` VALUES ('22', '3', '运维管理', '运维管理', null, null, '0', '0', '7', 'fa fa-th-list', '1', '2018-07-06 15:19:26', '2018-09-12 17:08:55');
INSERT INTO `permission` VALUES ('23', '301', '数据监控', '数据监控', '/database/monitoring', 'database', '22', '1', '1', 'fa fa-circle-o', '1', '2018-07-06 15:19:55', '2018-07-06 15:19:55');
INSERT INTO `permission` VALUES ('24', '4', '系统管理', '系统管理', null, null, '0', '0', '5', 'fa fa-th-list', '1', '2018-07-06 15:20:38', '2018-07-24 15:42:28');
INSERT INTO `permission` VALUES ('25', '401', '在线用户', '在线用户', '/online/users', 'onlineUsers', '24', '1', '1', 'fa fa-circle-o', '1', '2018-07-06 15:21:00', '2018-07-24 14:58:22');
INSERT INTO `permission` VALUES ('32', '1000001992372345', '在线用户查询', '在线用户查询', '/online/user/list', 'onlineUser:list', '25', '2', '0', '', '1', '2018-07-24 15:02:23', '2018-07-24 15:02:23');
INSERT INTO `permission` VALUES ('33', '1000002083579304', '踢出用户', '踢出用户', '/online/user/kickout', 'onlineUser:kickout', '25', '2', '0', '', '1', '2018-07-24 15:03:16', '2018-07-24 15:03:16');
INSERT INTO `permission` VALUES ('34', '1000000171409776', '批量踢出', '批量踢出', '/online/user/batch/kickout', 'onlineUser:batchKickout', '25', '2', '0', '', '1', '2018-07-24 15:04:09', '2018-07-24 15:04:09');
INSERT INTO `permission` VALUES ('35', '1000000863853891', '网站管理', '网站管理', null, null, '0', '0', '3', 'fa fa-th-list', '1', '2018-07-24 15:44:23', '2018-09-13 23:50:02');
INSERT INTO `permission` VALUES ('36', '1000001264798222', '基础信息', '基础设置', '/siteinfo', 'siteinfo', '35', '1', '1', 'fa fa-circle-o', '1', '2018-07-24 15:48:13', '2018-07-24 17:43:39');
INSERT INTO `permission` VALUES ('37', '1000000432183856', '保存', '基础设置-保存', '/siteinfo/save', 'siteinfo:save', '36', '2', '0', '', '1', '2018-07-24 15:49:12', '2018-07-24 15:49:12');
INSERT INTO `permission` VALUES ('38', '1000001792841328', '系统公告', '系统公告', '/notifies', 'notifies', '35', '1', '2', 'fa fa-circle-o', '0', '2018-07-24 23:40:45', '2018-09-13 12:34:18');
INSERT INTO `permission` VALUES ('39', '1000001351219537', '查询', '系统公告-查询', '/notify/list', 'notify:list', '38', '2', '0', '', '0', '2018-07-24 23:41:30', '2018-09-13 12:33:19');
INSERT INTO `permission` VALUES ('40', '1000000791685519', '新增', '系统公告-新增', '/notify/add', 'notify:add', '38', '2', '0', '', '0', '2018-07-24 23:42:20', '2018-09-13 12:33:26');
INSERT INTO `permission` VALUES ('42', '1000001531648485', '编辑', '系统公告-编辑', '/notify/edit', 'notify:edit', '38', '2', '0', '', '0', '2018-07-24 23:44:39', '2018-09-13 12:33:52');
INSERT INTO `permission` VALUES ('43', '1000001548165826', '删除', '系统公告-删除', '/notify/delete', 'notify:delete', '38', '2', '0', '', '0', '2018-07-24 23:45:27', '2018-09-13 12:33:57');
INSERT INTO `permission` VALUES ('44', '1000001530229707', '批量删除', '批量删除公告', '/notify/batch/delete', 'notify:batchDelete', '38', '2', '0', '', '0', '2018-07-24 23:46:25', '2018-09-13 12:34:02');
INSERT INTO `permission` VALUES ('45', '1000000237721285', '友链管理', '友情链接', '/links', 'links', '35', '1', '3', 'fa fa-circle-o', '1', '2018-07-25 11:05:49', '2018-07-25 11:07:03');
INSERT INTO `permission` VALUES ('46', '1000001238193773', '查询', '友链-查询', '/link/list', 'link:list', '45', '2', '0', '', '1', '2018-07-25 11:06:44', '2018-07-25 11:06:44');
INSERT INTO `permission` VALUES ('47', '1000001305005793', '新增', '友链-新增', '/link/add', 'link:add', '45', '2', '0', '', '1', '2018-07-25 11:07:46', '2018-07-25 11:07:46');
INSERT INTO `permission` VALUES ('48', '1000001679037501', '编辑', '友链-编辑', '/link/edit', 'link:edit', '45', '2', '0', '', '1', '2018-07-25 11:08:21', '2018-07-25 11:08:21');
INSERT INTO `permission` VALUES ('49', '1000001011730177', '删除', '友链-删除', '/link/delete', 'link:delete', '45', '2', '0', '', '1', '2018-07-25 11:08:53', '2018-07-25 11:08:53');
INSERT INTO `permission` VALUES ('50', '1000001312374743', '批量删除', '友链-批量删除', '/link/batch/delete', 'link:batchDelete', '45', '2', '0', '', '1', '2018-07-25 11:09:40', '2018-07-25 11:09:40');
INSERT INTO `permission` VALUES ('51', '1000001507480127', '审核', '友链-审核', '/link/audit', 'link:audit', '45', '2', '0', '', '1', '2018-07-25 11:42:28', '2018-07-25 11:42:28');
INSERT INTO `permission` VALUES ('52', '1000000602555213', '文章管理', '文章管理', null, null, '0', '0', '2', 'fa fa-th-list', '1', '2018-07-25 17:43:12', '2018-09-13 23:49:55');
INSERT INTO `permission` VALUES ('53', '1000001729104792', '分类管理', '分类管理', '/categories', 'categories', '52', '1', '3', 'fa fa-circle-o', '1', '2018-07-25 17:43:50', '2018-07-29 21:46:52');
INSERT INTO `permission` VALUES ('54', '1000000015836901', '新增', '新增分类', '/category/add', 'category:add', '53', '2', '0', '', '1', '2018-07-25 17:44:28', '2018-07-25 17:44:28');
INSERT INTO `permission` VALUES ('55', '1000001439189167', '编辑', '编辑分类', '/category/edit', 'category:edit', '53', '2', '0', '', '1', '2018-07-25 17:44:52', '2018-07-25 17:44:52');
INSERT INTO `permission` VALUES ('56', '1000001647995753', '删除', '删除分类', '/category/delete', 'category:delete', '53', '2', '0', '', '1', '2018-07-25 17:45:28', '2018-07-25 17:45:28');
INSERT INTO `permission` VALUES ('58', '1000000841419865', '查询', '分类查询', '/category/list', 'category:list', '53', '2', '0', '', '1', '2018-07-25 17:49:43', '2018-07-25 17:49:43');
INSERT INTO `permission` VALUES ('59', '1000000976625379', '标签管理', '标签管理', '/tags', 'tags', '52', '1', '4', 'fa fa-circle-o', '1', '2018-07-25 18:50:47', '2018-07-29 21:47:01');
INSERT INTO `permission` VALUES ('60', '1000002127467055', '查询', '查询标签列表', '/tag/list', 'tag:list', '59', '2', '0', '', '1', '2018-07-25 18:51:20', '2018-07-25 18:51:20');
INSERT INTO `permission` VALUES ('61', '1000001458372033', '新增', '新增标签', '/tag/add', 'tag:add', '59', '2', '0', '', '1', '2018-07-25 18:51:42', '2018-07-25 18:51:42');
INSERT INTO `permission` VALUES ('62', '1000001832967209', '编辑', '编辑标签', '/tag/edit', 'tag:edit', '59', '2', '0', '', '1', '2018-07-25 18:52:17', '2018-07-25 18:52:17');
INSERT INTO `permission` VALUES ('63', '1000000754923037', '删除', '删除标签', '/tag/delete', 'tag:delete', '59', '2', '0', '', '1', '2018-07-25 18:52:40', '2018-07-25 18:52:40');
INSERT INTO `permission` VALUES ('64', '1000000759248744', '批量删除', '批量删除标签', '/tag/batch/delete', 'tag:batchDelete', '59', '2', '0', '', '1', '2018-07-25 18:53:14', '2018-07-25 18:53:14');
INSERT INTO `permission` VALUES ('65', '1000001038456544', '文章列表', '文章列表', '/articles', 'articles', '52', '1', '2', 'fa fa-circle-o', '1', '2018-07-29 20:20:23', '2018-07-29 21:46:44');
INSERT INTO `permission` VALUES ('66', '1000000686545782', '查询', '查询文章', '/article/list', 'article:list', '65', '2', '0', '', '1', '2018-07-29 20:20:54', '2018-07-29 20:20:54');
INSERT INTO `permission` VALUES ('67', '1000001642272578', '新增', '新增文章', '/article/add', 'article:add', '65', '2', '0', '', '1', '2018-07-29 20:21:21', '2018-07-29 20:21:21');
INSERT INTO `permission` VALUES ('68', '1000000804049447', '编辑', '编辑文章', '/article/edit', 'article:edit', '65', '2', '0', '', '1', '2018-07-29 20:21:50', '2018-07-29 20:21:50');
INSERT INTO `permission` VALUES ('69', '1000000488864959', '删除', '删除文章', '/article/delete', 'article:delete', '65', '2', '0', '', '1', '2018-07-29 20:23:27', '2018-07-29 20:23:27');
INSERT INTO `permission` VALUES ('70', '1000000512435306', '批量删除', '批量删除文章', '/article/batch/delete', 'article:batchDelete', '65', '2', '0', '', '1', '2018-07-29 20:23:49', '2018-07-29 20:23:49');
INSERT INTO `permission` VALUES ('71', '1000000899091444', '发布文章', '写文章', '/article/add', 'article:add', '52', '1', '1', 'fa fa-circle-o', '1', '2018-07-29 20:39:49', '2018-07-29 21:46:33');
INSERT INTO `permission` VALUES ('72', '1000000224901858', '评论管理', '评论管理', '/comments', 'comments', '35', '1', '4', 'fa fa-circle-o', '1', '2018-08-10 09:44:41', '2018-09-19 15:44:13');
INSERT INTO `permission` VALUES ('73', '1000001579533936', '查询', '查询', '/comment/list', 'comment:list', '72', '2', '0', '', '1', '2018-08-10 09:46:54', '2018-08-10 09:46:54');
INSERT INTO `permission` VALUES ('74', '1000000663968031', '审核', '审核评论', '/comment/audit', 'comment:audit', '72', '2', '0', '', '1', '2018-08-10 09:57:11', '2018-08-10 09:57:11');
INSERT INTO `permission` VALUES ('75', '1000000322655547', '回复', '回复评论', '/comment/reply', 'comment:audit', '72', '2', '0', '', '1', '2018-08-10 10:04:28', '2018-08-10 10:04:28');
INSERT INTO `permission` VALUES ('76', '1000001419287014', '删除', '删除评论', '/comment/delete', 'comment:delete', '72', '2', '0', '', '1', '2018-08-10 10:06:27', '2018-08-10 10:06:27');
INSERT INTO `permission` VALUES ('77', '1000002075182223', '批量删除', '批量删除评论', '/comment/batch/delete', 'comment:batchDelete', '72', '2', '0', '', '1', '2018-08-10 10:07:57', '2018-08-10 10:07:57');
INSERT INTO `permission` VALUES ('78', '1000000587822241', '上传管理', '上传管理', '', '', '0', '0', '6', 'fa fa-th-list', '1', '2018-09-12 17:08:41', '2018-09-12 17:08:41');
INSERT INTO `permission` VALUES ('79', '1000000493635111', '云存储配置', '云存储配置', '/upload/config', 'upload:config', '78', '1', '1', 'fa fa-circle-o', '1', '2018-09-12 17:10:09', '2018-09-12 17:10:09');
INSERT INTO `permission` VALUES ('80', '1000000318760332', '保存', '保存云存储配置', '/upload/saveConfig', 'upload:saveConfig', '79', '2', '0', '', '1', '2018-09-12 17:10:42', '2018-09-12 17:10:42');
INSERT INTO `permission` VALUES ('81', '1000000919723998', '主题管理', '主题管理', '/themes', 'themes', '35', '1', '2', 'fa fa-circle-o', '1', '2018-09-19 15:43:50', '2018-09-19 15:43:50');
INSERT INTO `permission` VALUES ('82', '1000000784272506', '查询', '主题列表', '/theme/list', 'theme:list', '81', '2', '0', '', '1', '2018-09-19 15:44:50', '2018-09-19 15:44:50');
INSERT INTO `permission` VALUES ('83', '1000000215201942', '新增', '新增主题', '/theme/add', 'theme:add', '81', '2', '0', '', '1', '2018-09-19 15:45:34', '2018-09-19 15:45:34');
INSERT INTO `permission` VALUES ('84', '1000001065007557', '启用', '启用主题', '/theme/use', 'theme:use', '81', '2', '0', '', '1', '2018-09-19 15:46:28', '2018-09-19 15:46:28');
INSERT INTO `permission` VALUES ('85', '1000000431577803', '删除', '删除主题', '/theme/delete', 'theme:delete', '81', '2', '0', '', '1', '2018-09-19 15:48:06', '2018-09-19 15:48:06');
INSERT INTO `permission` VALUES ('86', '1000000207002458', '批量删除', '批量删除主题', 'theme/batch/delete', 'theme:batchDelete', '81', '2', '0', '', '1', '2018-09-19 15:48:39', '2018-09-19 15:48:39');
INSERT INTO `permission` VALUES ('87', '1000002051091207', '编辑', '编辑主题', '/theme/edit', 'theme:edit', '81', '2', '0', '', '1', '2018-09-19 15:54:34', '2018-09-19 15:54:34');

--role
INSERT INTO `role` VALUES ('1', '1', '超级管理员', '超级管理员', '1', '2017-06-28 20:30:05', '2017-06-28 20:30:10');
INSERT INTO `role` VALUES ('2', '2', '管理员', '管理员', '1', '2017-06-30 23:35:19', '2017-10-11 09:32:33');
INSERT INTO `role` VALUES ('3', '3', '普通用户', '普通用户', '1', '2017-06-30 23:35:44', '2018-07-13 11:44:06');
INSERT INTO `role` VALUES ('4', '4', '数据库管理员', '数据库管理员', '1', '2017-07-12 11:50:22', '2017-10-09 17:38:02');

--role_permission
INSERT INTO `role_permission` VALUES ('1770', '1', '1');
INSERT INTO `role_permission` VALUES ('1771', '1', '1000000602555213');
INSERT INTO `role_permission` VALUES ('1772', '1', '1000000899091444');
INSERT INTO `role_permission` VALUES ('1773', '1', '1000001038456544');
INSERT INTO `role_permission` VALUES ('1774', '1', '1000000686545782');
INSERT INTO `role_permission` VALUES ('1775', '1', '1000001642272578');
INSERT INTO `role_permission` VALUES ('1776', '1', '1000000804049447');
INSERT INTO `role_permission` VALUES ('1777', '1', '1000000488864959');
INSERT INTO `role_permission` VALUES ('1778', '1', '1000000512435306');
INSERT INTO `role_permission` VALUES ('1779', '1', '1000001729104792');
INSERT INTO `role_permission` VALUES ('1780', '1', '1000000015836901');
INSERT INTO `role_permission` VALUES ('1781', '1', '1000001439189167');
INSERT INTO `role_permission` VALUES ('1782', '1', '1000001647995753');
INSERT INTO `role_permission` VALUES ('1783', '1', '1000000841419865');
INSERT INTO `role_permission` VALUES ('1784', '1', '1000000976625379');
INSERT INTO `role_permission` VALUES ('1785', '1', '1000002127467055');
INSERT INTO `role_permission` VALUES ('1786', '1', '1000001458372033');
INSERT INTO `role_permission` VALUES ('1787', '1', '1000001832967209');
INSERT INTO `role_permission` VALUES ('1788', '1', '1000000754923037');
INSERT INTO `role_permission` VALUES ('1789', '1', '1000000759248744');
INSERT INTO `role_permission` VALUES ('1790', '1', '1000000863853891');
INSERT INTO `role_permission` VALUES ('1791', '1', '1000001264798222');
INSERT INTO `role_permission` VALUES ('1792', '1', '1000000432183856');
INSERT INTO `role_permission` VALUES ('1793', '1', '1000000919723998');
INSERT INTO `role_permission` VALUES ('1794', '1', '1000000784272506');
INSERT INTO `role_permission` VALUES ('1795', '1', '1000000215201942');
INSERT INTO `role_permission` VALUES ('1796', '1', '1000001065007557');
INSERT INTO `role_permission` VALUES ('1797', '1', '1000000431577803');
INSERT INTO `role_permission` VALUES ('1798', '1', '1000000207002458');
INSERT INTO `role_permission` VALUES ('1799', '1', '1000002051091207');
INSERT INTO `role_permission` VALUES ('1800', '1', '1000000237721285');
INSERT INTO `role_permission` VALUES ('1801', '1', '1000001238193773');
INSERT INTO `role_permission` VALUES ('1802', '1', '1000001305005793');
INSERT INTO `role_permission` VALUES ('1803', '1', '1000001679037501');
INSERT INTO `role_permission` VALUES ('1804', '1', '1000001011730177');
INSERT INTO `role_permission` VALUES ('1805', '1', '1000001312374743');
INSERT INTO `role_permission` VALUES ('1806', '1', '1000001507480127');
INSERT INTO `role_permission` VALUES ('1807', '1', '1000000224901858');
INSERT INTO `role_permission` VALUES ('1808', '1', '1000001579533936');
INSERT INTO `role_permission` VALUES ('1809', '1', '1000000663968031');
INSERT INTO `role_permission` VALUES ('1810', '1', '1000000322655547');
INSERT INTO `role_permission` VALUES ('1811', '1', '1000001419287014');
INSERT INTO `role_permission` VALUES ('1812', '1', '1000002075182223');
INSERT INTO `role_permission` VALUES ('1813', '1', '2');
INSERT INTO `role_permission` VALUES ('1814', '1', '201');
INSERT INTO `role_permission` VALUES ('1815', '1', '20101');
INSERT INTO `role_permission` VALUES ('1816', '1', '20102');
INSERT INTO `role_permission` VALUES ('1817', '1', '20103');
INSERT INTO `role_permission` VALUES ('1818', '1', '20104');
INSERT INTO `role_permission` VALUES ('1819', '1', '20105');
INSERT INTO `role_permission` VALUES ('1820', '1', '20106');
INSERT INTO `role_permission` VALUES ('1821', '1', '202');
INSERT INTO `role_permission` VALUES ('1822', '1', '20201');
INSERT INTO `role_permission` VALUES ('1823', '1', '20202');
INSERT INTO `role_permission` VALUES ('1824', '1', '20203');
INSERT INTO `role_permission` VALUES ('1825', '1', '20204');
INSERT INTO `role_permission` VALUES ('1826', '1', '20205');
INSERT INTO `role_permission` VALUES ('1827', '1', '20206');
INSERT INTO `role_permission` VALUES ('1828', '1', '203');
INSERT INTO `role_permission` VALUES ('1829', '1', '20301');
INSERT INTO `role_permission` VALUES ('1830', '1', '20302');
INSERT INTO `role_permission` VALUES ('1831', '1', '20303');
INSERT INTO `role_permission` VALUES ('1832', '1', '20304');
INSERT INTO `role_permission` VALUES ('1833', '1', '4');
INSERT INTO `role_permission` VALUES ('1834', '1', '401');
INSERT INTO `role_permission` VALUES ('1835', '1', '1000001992372345');
INSERT INTO `role_permission` VALUES ('1836', '1', '1000002083579304');
INSERT INTO `role_permission` VALUES ('1837', '1', '1000000171409776');
INSERT INTO `role_permission` VALUES ('1838', '1', '1000000587822241');
INSERT INTO `role_permission` VALUES ('1839', '1', '1000000493635111');
INSERT INTO `role_permission` VALUES ('1840', '1', '1000000318760332');
INSERT INTO `role_permission` VALUES ('1841', '1', '3');
INSERT INTO `role_permission` VALUES ('1842', '1', '301');

-- sys_config
INSERT INTO `sys_config` VALUES ('1', 'CLOUD_STORAGE_CONFIG', '{\"type\":1,\"qiniuDomain\":\"http://cdn.nbclass.com\",\"qiniuPrefix\":\"img/blog\",\"qiniuAccessKey\":\"dGKQzLej_0__Xd9kElc7IK-FLWwyGPBBXFT-hBka\",\"qiniuSecretKey\":\"8sZZbdmEDS4yVx0DCj7lGxIFJqaPc-y-_-DD1bkk\",\"qiniuBucketName\":\"blog\",\"aliyunDomain\":\"\",\"aliyunPrefix\":\"\",\"aliyunEndPoint\":\"\",\"aliyunAccessKeyId\":\"\",\"aliyunAccessKeySecret\":\"\",\"aliyunBucketName\":\"\",\"qcloudDomain\":\"\",\"qcloudPrefix\":\"\",\"qcloudSecretId\":\"\",\"qcloudSecretKey\":\"\",\"qcloudBucketName\":\"\",\"qcloudRegion\":\"\"}', '1', '云存储配置信息');
INSERT INTO `sys_config` VALUES ('2', 'SITE_NAME', 'NBCLASS | 智博客', '1', '网站名称');
INSERT INTO `sys_config` VALUES ('3', 'SITE_DESC', '90后少年，热爱写bug，热爱编程，热爱学习，分享一些个人项目经验，共同学习，少走弯路。Just do it！', '1', '网站描述');
INSERT INTO `sys_config` VALUES ('4', 'SITE_PIC', '/img/person.jpg', '1', '网站头像');

--  user
INSERT INTO `user` VALUES ('1', '1', 'admin', '872359cc44c637cc73b7cd55c06d95e4', '8cd50474d2a3c1e88298e91df8bf6f1c', '郑其锋', '888@qq.com', '18788889999', '1', '22', 'http://cdn.nbclass.com/blog/img/person.jpg', '1', '2018-05-23 21:22:06', '2018-07-17 23:04:46', '2018-09-20 00:49:28');

-- user_role
INSERT INTO `user_role` VALUES ('1', '1', '1');
