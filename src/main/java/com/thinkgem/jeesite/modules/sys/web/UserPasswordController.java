/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.sys.web;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thinkgem.jeesite.common.web.BaseController;
import com.thinkgem.jeesite.modules.sys.entity.User;
import com.thinkgem.jeesite.modules.sys.service.SystemService;

/**
 * *
 * 
* 
* 描    述：查看密码
*
* 创 建 者： @author sg
* 创建时间：2018年7月23日下午10:04:15
* 创建描述：
* 
* 修 改 者：  
* 修改时间： 
* 修改描述： 
* 
* 审 核 者：
* 审核时间：
* 审核描述：
*
 */
@Controller
@RequestMapping(value = "${adminPath}/sys/show/")
public class UserPasswordController extends BaseController {

	@Autowired
	private SystemService systemService;
	
	/**
	 * 入口
	 * @param user
	 * @param model
	 * @return
	 */
	@RequiresPermissions("sys:password:view")
	@RequestMapping(value = "password")
	public String form(User user, Model model) {
		System.out.println("12345678");
		return "modules/sys/userForm";
	}

	
}
