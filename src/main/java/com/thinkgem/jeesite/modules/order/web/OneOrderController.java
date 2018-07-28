package com.thinkgem.jeesite.modules.order.web;

import com.thinkgem.jeesite.common.web.BaseController;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/***
 *
*
* 描    述：一级订单查看
*
* 创 建 者： @author wl
* 创建时间： 2018/7/28 11:52
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
@RequestMapping(value = "${adminPath}/oder/one")
public class OneOrderController extends BaseController {


	/**
	 * 一级订单查看
	 * @param request
	 * @param response
	 * @param model
	 * @return
	 */
	@RequiresPermissions("order:one:view")
	@RequestMapping(value = {"list", ""})
	public String list(HttpServletRequest request, HttpServletResponse response, Model model) {

		return "modules/order/oneOrder";
	}

}
