<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="decorator" content="default"/>
<title>积分详情</title>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/order/table.css"/>
<script type="text/javascript">

</script>
</head>
<body>
<div>
	<form action="${ctx}/oder/one" method="post">
		<table class="oderTable">
			<thead>
				<tr>	
					<th colspan="7" style="text-align: center;"><span style="font-size: 30px;">工作交底单（一级）</span></th>
				</tr>
				<tr>
					<th colspan="7"><span style="font-size: 15px;">北京天禄集团中科宏泰管理有限公司</span></th>
				</tr>
				<tr>
					<td style="height: 15px;"></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			
			</thead>
			<tbody>
				<tr>
					<th><span style="color: red;font: 10px;">项目名称</span></th>
					<td colspan="4">
						<input  class="easyui-textbox"  required="required" placeholder="自动连接框架中项目的名称"/>  
					</td>
					<th><span style="color: red;">项目编号</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th><span style="color: red;font: 10px;">建筑面积</span></th>
					<td colspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接框架中项目的名称"/>  
					</td>
					<th style="width: 120px;"><span style="color: red;">质疑文件汇总负责人</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="自动连接框架中项目的编号"/> 
					</td>
					<th><span style="color: red;">交底时间</span></th>
					<td>
						<input  class="easyui-textbox"  required="required" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th><span style="color: red;">业主名称</span></th>
					<td colspan="6">
						<input  class="easyui-textbox"  required="required" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th><span style="color: red;">项目地址</span></th>
					<td colspan="6">
						<input  class="easyui-textbox" required="required" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th rowspan="2"><span style="color: red;">总负责人:</span></th>
					<th rowspan="2" style="width: 50px;"><span style="color: red;">必填</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息一级可查看信息。。。"/> 
					</td>
					<th rowspan="2"><span style="color: red;">电话/传真</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
					<th rowspan="2"><span style="color: red;">邮箱</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
				</tr>
				<tr>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息二级可查看信息..."/> 
					</td>				
				</tr>
				
				<tr>
					<th rowspan="2"><span style="color: red;">土建业主联系人:</span></th>
					<th rowspan="2"><span style="color: red;">必填</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息一级可查看信息。。。"/> 
					</td>
					<th rowspan="2"><span style="color: red;">电话/传真</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
					<th rowspan="2"><span style="color: red;">邮箱</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
				</tr>
				<tr>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息二级可查看信息..."/> 
					</td>				
				</tr>
				
				
				<tr>
					<th rowspan="2"><span style="color: red;">电气业主联系人:</span></th>
					<th rowspan="2"><span style="color: red;">必填</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息一级可查看信息。。。"/> 
					</td>
					<th rowspan="2"><span style="color: red;">电话/传真</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
					<th rowspan="2"><span style="color: red;">邮箱</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
				</tr>
				<tr>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息二级可查看信息..."/> 
					</td>				
				</tr>
				
				<tr>
					<th rowspan="2"><span style="color: red;">水暖业主联系人：</span></th>
					<th rowspan="2"><span style="color: red;">必填</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息一级可查看信息。。。"/> 
					</td>
					<th rowspan="2"><span style="color: red;">电话/传真</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" placeholder="自动连接人员信息"/> 
					</td>
					<th rowspan="2"><span style="color: red;">邮箱</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" required="required" placeholder="自动连接人员信息"/> 
					</td>
				</tr>
				<tr>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息二级可查看信息..."/> 
					</td>				
				</tr>
				
				<tr>
					<th rowspan="40" style="text-align: center;"><span style="color: red;">工作内容交底：</span></th>
					<th colspan="2" style="text-align: center;"><span style="color: red;">项目状态</span></th>
					<td>
						<input  class="easyui-textbox" required="required" placeholder="人员信息二级可查看信息..."/> 
					</td>
					<td colspan="2">
						<input  class="easyui-textbox" required="required" placeholder="人员信息二级可查看信息..."/> 
					</td>
				</tr>
				<tr>
					<th colspan="2" style="text-align: center;"><span style="color: red;">完成内容</span></th>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input  class="easyui-textbox" required="required"/> 
					</td>
					<td colspan="2">
						<input  class="easyui-textbox" required="required"/> 
					</td>
				</tr>
				<tr>
					<th colspan="2" style="text-align: center;"><span style="color: red;">计价模式</span></th>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input  class="easyui-textbox" required="required"/> 
					</td>
					<td colspan="2">
						<input  class="easyui-textbox" required="required"/> 
					</td>
				</tr>
				<tr>
					<th colspan="2" style="text-align: center;"><span style="color: red;">合同类型</span></th>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input  class="easyui-textbox" required="required"/> 
					</td>
					<td colspan="2">
						<input  class="easyui-textbox" required="required"/> 
					</td>
				</tr>
				<tr>
					<th rowspan="36" colspan="2" style="text-align: center;"><span style="color: red;">招标范围</span></th>
					<th rowspan="21" style="text-align: center;"><span style="color: red;">土建</span></th>
					<th style="text-align: center;"><span style="color: red;">平整场地</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">筏板以下构件土方</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">回填土</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">桩基</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">基坑支护</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">二次结构（含构造柱、圈梁、过梁）</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">主体钢筋混凝土及模板</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">粗装-毛坯</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">精装</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">屋面</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">外墙保温</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">室内防水</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">室外防水</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">外装（涂料、石材）</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">门窗</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">室内栏杆</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">室外栏杆</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">雨水管</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">钢结构</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">园林景观</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">市政交通</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th rowspan="8" style="text-align: center;"><span style="color: red;">电气</span></th>
					<th style="text-align: center;"><span style="color: red;">变配电</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">强电</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">弱电</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">消防电</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">防雷接地</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">泛光照明</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">室外管网工程</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">景观照明</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th rowspan="7" style="text-align: center;"><span style="color: red;">水暖</span></th>
					<th style="text-align: center;"><span style="color: red;">给水（中水、热水、软化水）</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">排水（雨水、冷凝水、压力排水</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">消防水</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">采暖</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">通风空调</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">园林绿化</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;"><span style="color: red;">市政</span></th>
					<td colspan="2">
						<select name="userType" class="input-xlarge" style="width: 45%;">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				
				<tr>
					<th rowspan="6"  style="text-align: center;"><span style="color: red;">业主提供的资料明细</span></th>
					<th  colspan="2" style="text-align: center;"><span style="color: red;">委托单</span></th>
					<td>
						<input type="text" placeholder="自动连接框架中信息" />
					</td>
					<th style="text-align: center;"><span style="color: red;">清单模板</span></th>
					<td colspan="2">
						<input type="text" placeholder="自动连接框架中信息" />
					</td>
				</tr>
				<tr>
					<th  colspan="2" style="text-align: center;"><span style="color: red;">招标文件</span></th>
					<td>
						<input type="text" placeholder="自动连接框架中信息" />
					</td>
					<th style="text-align: center;"><span style="color: red;">图纸</span></th>
					<td colspan="2">
						<input type="text" placeholder="自动连接框架中信息" />
					</td>
				</tr>
				<tr>
					<th  colspan="2" style="text-align: center;"><span style="color: red;">纸版资料与电子版资料是否一一对应</span></th>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td colspan="3">
						<input type="text" placeholder="缺少资料描述"  style="width: 95%"/>
					</td>
				</tr>
				<tr>
					<th  colspan="2" style="text-align: center;"><span style="color: red;">取费记取原则</span></th>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td colspan="3">
						<input type="text"  style="width: 95%"/>
					</td>
				</tr>
				<tr>
					<th  colspan="2" style="text-align: center;"><span style="color: red;">人材（辅材）机记取原则</span></th>
					<td>
						<input type="text" placeholder="XX地区XX信息价"/>
					</td>
					<td colspan="3">
						<input type="text" placeholder="自动连接框架中信息"  style="width: 95%"/>
					</td>
				</tr>
				<tr>
					<th  colspan="2" style="text-align: center;"><span style="color: red;">主材记取原则</span></th>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td colspan="3">
						<input type="text"  style="width: 95%"/>
					</td>
				</tr>
				<tr>
					<th rowspan="2"  style="text-align: center;"><span style="color: red;">咨询合同要点</span></th>
					<th style="text-align: center;">服务范围</th>
					<td>
						<input type="text"  style="width: 80%"/>
					</td>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td colspan="3">
						<input type="text"  style="width: 95%"/>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;">付款节点</th>
					<td>
						<input type="text"  style="width: 80%"/>
					</td>
					<td>
						<select name="userType" class="input-xlarge"  style="width: 95%">
								<option value="" label="请选择"/>
								<c:forEach items="${yesAndNo}" var="ynFor">
									<option value="${ynFor.value}" label="${ynFor.name}"/>
								</c:forEach>
						</select>
					</td>
					<td colspan="3">
						<input type="text"  style="width: 95%"/>
					</td>
				</tr>
				
				<tr>
					<th rowspan="2"  style="text-align: center;"><span style="color: red;">人员安排</span></th>
					<th style="text-align: center;">土建负责人</th>
					<td colspan="5">
						<select name="userType" class="input-xlarge" style="width: 19%;"> 
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th style="text-align: center;">钢筋负责人</th>
					<td colspan="5">
						<select name="userType" class="input-xlarge" style="width: 19%;"> 
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
						<select name="userType" class="input-xlarge" style="width: 19%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				<tr>
					<th  style="text-align: center;"><span style="color: red;">完成时间</span></th>
					<th  style="text-align: center;">具体到哪天，所写日期均为当天下班前</th>
					<td>
						<input type="text"  style="width: 95%"/>
					</td>
					<td>
						<input type="text"  style="width: 95%" placeholder="如有具体几点要求在此填写"/>
					</td>
					<th style="text-align: center;">实际完成时间</th>
					<th  style="text-align: center;">具体到哪天，所写日期均为当天下班前</th>
					<td>
						<input type="text"  style="width: 80%"/>
					</td>
				</tr>
				
				<tr>
					<th  style="text-align: center;"><span style="color: red;">质量要求</span></th>
					<td colspan="6">
						<input type="text"  style="width: 95%"/>
					</td>
				</tr>
				
				<tr>
					<th  rowspan="14" style="text-align: center;"><span style="color: red;">注意事项</span></th>
					<th  rowspan="3" style="text-align: center;"><span style="color: red;">共性</span></th>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td height="20px;"></td>
				</tr>
				
				<tr>
					<th  rowspan="5" style="text-align: center;"><span style="color: red;">土建</span></th>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td height="20px;"></td>
				</tr>
				
				<tr>
					<th  rowspan="2" style="text-align: center;"><span style="color: red;">电气</span></th>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td height="20px;"></td>
				</tr>
				
				<tr>
					<th  rowspan="4" style="text-align: center;"><span style="color: red;">水暖</span></th>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<td>
						<input type="file" value="上传文件"/>
					</td>
				</tr>
				<tr>
					<td height="20px;"></td>
				</tr>
				
				
				<tr>
					<th style="text-align: center;"><span style="color: red;">交底人签字</span></th>
					<td colspan="4">
						<select name="userType" class="input-xlarge" style="width:95%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
					<th><span style="color: red;">联系电话</span></th>
					<td>
						<input type="text"  style="width: 80%"/>
					</td>
				</tr>
				
				<tr>
					<th style="text-align: center;"><span style="color: red;">被交底人完成交底时间</span></th>
					<th colspan="6" style="text-align: left;">0.5工作日</th>
				</tr>
				
				<tr>
					<th style="text-align: center;"><span style="color: red;">被交底人签字（项目总负责）</span></th>
					<td colspan="6">
						<select name="userType" class="input-xlarge" style="width:80%;">
								<option value="" label="请选择"/>
								<c:forEach items="${fns:getDictList('civil_user_type')}" var="user">
									<option value="${user.value}" label="${user.label}"/>
								</c:forEach>
						</select>
					</td>
				</tr>
				
				<tr>
					<th><span style="color: red;">被交底人签字（土建）</span></th>
					<td>
						<input type="text"  style="width: 80%"/>
					</td>
					<th><span style="color: red;">被交底人签字（电气）</span></th>
					<td>
						<input type="text"  style="width: 80%"/>
					</td>
					<th><span style="color: red;">被交底人签字（水暖）</span></th>
					<td colspan="2">
						<input type="text"  style="width: 80%"/>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</div>
</html>