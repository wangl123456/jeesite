<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>积分详情</title>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/order/table.css" charset="utf-8" />
<script type="text/javascript">

</script>
</head>
<body>
	<form action="${ctx}/oder/one" method="post">
		<table class="table">
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
						<input  class="easyui-textbox" placeholder="自动连接框架中项目的名称"/>  
					</td>
					<th><span style="color: red;">项目编号</span></th>
					<td>
						<input  class="easyui-textbox" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th><span style="color: red;font: 10px;">建筑面积</span></th>
					<td colspan="2">
						<input  class="easyui-textbox" placeholder="自动连接框架中项目的名称"/>  
					</td>
					<th style="width: 10%"><span style="color: red;">质疑文件汇总负责人</span></th>
					<td>
						<input  class="easyui-textbox" placeholder="自动连接框架中项目的编号"/> 
					</td>
					<th><span style="color: red;">交底时间</span></th>
					<td>
						<input  class="easyui-textbox" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th><span style="color: red;">业主名称</span></th>
					<td colspan="6">
						<input  class="easyui-textbox"  placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th><span style="color: red;">项目地址</span></th>
					<td colspan="6">
						<input  class="easyui-textbox" placeholder="自动连接框架中项目的编号"/> 
					</td>
				</tr>
				<tr>
					<th rowspan="2"><span style="color: red;">总负责人</span></th>
					<th rowspan="2"><span style="color: red;">必填</span></th>
					<td>
						<input  class="easyui-textbox" placeholder="人员信息一级可查看信息。。。"/> 
					</td>
					<th rowspan="2"><span style="color: red;">电话/传真</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" placeholder="自动连接人员信息"/> 
					</td>
					<th rowspan="2"><span style="color: red;">邮箱</span></th>
					<td rowspan="2">
						<input  class="easyui-textbox" placeholder="自动连接人员信息"/> 
					</td>
				</tr>
				<tr>
					<td>
						<input  class="easyui-textbox" placeholder="人员信息二级可查看信息..."/> 
					</td>				
				</tr>
				<tr>
				</tr>
			</tbody>
		</table>
	
	</form>
	
</html>