<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="decorator" content="default"/>
    <title>积分详情</title>
    <style>
        .select_class {
            width: 80%;
        }
    </style>
    <script type="text/javascript">

    </script>
</head>
<body>
<form action="${ctx}/oder/one" method="post">
    <table class="table table-striped table-bordered table-condensed">
        <thead>
        <tr>
            <td colspan="8" style="text-align: center;height: 40px;"><span style="font-size: 30px;">工作交底单-土建（二级）</span>
            </td>
        </tr>
        <tr>
            <td colspan="8" style="text-align: right;height: 20px;">
                <span style="font-size: 17px;">北京天禄集团中科宏泰管理有限公司</span></td>
        </tr>
        <tr>
            <td style="height: 20px;width: 12.5%"></td>
            <td style="width: 12.5%"></td>
            <td style="width: 12.5%"></td>
            <td style="width: 12.5%"></td>
            <td style="width: 12.5%"></td>
            <td style="width: 12.5%"></td>
            <td style="width: 12.5%"></td>
            <td style="width: 12.5%"></td>
        </tr>
        <tr>
            <td style="color: red;">项目名称</td>
            <td colspan="3"><input type="text" placeholder="自动连接一级交底单"></td>
            <td style="color: red;">项目编号</td>
            <td><input type="text" placeholder="自动连接一级交底单"></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td style="color: red;">建筑面积</td>
            <td>自动连接一级交底单</td>
            <td style="color: red;">质疑文件汇总负责人</td>
            <td>自动连接一级交底单</td>
            <td style="color: red;">交底时间</td>
            <td>2016.1.22</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td style="color: red;">业主名称</td>
            <td colspan="6">自动连接一级交底单</td>
            <td></td>
        </tr>
        <tr>
            <td style="color: red;">项目地址</td>
            <td colspan="6">自动连接一级交底单</td>
            <td></td>
        </tr>
        <tr>
            <td style="color: red;">土建业主联系人：</td>
            <td>自动连接一级交底单</td>
            <td>自动连接一级交底单</td>
            <td style="color: red;">电话/传真</td>
            <td>自动连接一级交底单</td>
            <td style="color: red;">邮箱</td>
            <td>自动连接一级交底单</td>
            <td></td>
        </tr>
        <tr>
            <td rowspan="48" style="color: red;">工作内容交底：</td>
            <td colspan="2" style="color: red;">项目业态</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" style="color: red;">完成内容</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" style="color: red;">计价模式</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" style="color: red;">合同类型</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" rowspan="44" style="color: red;">招标范围</td>
            <td rowspan="44" style="color: red;">土建</td>
            <td rowspan="2">
                <select class="select_class">
                    <option value="雨水管">雨水管</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>首层建筑面积</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="大开挖土方">大开挖土方</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>基坑支护图纸所示上口线范围以内挖土</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="筏板以下构件土方">筏板以下构件土方</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>筏板以下所有构件（集水坑、独立基础、桩承台、条形基础）</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="回填">回填</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>肥槽回填</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="桩基">桩基</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>挖桩土、制桩打桩、凿桩头、褥垫层</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="基坑支护">基坑支护</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>基坑支护、坑底/坑上排水沟</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="二次结构（砖砌体、构造柱、圈梁、过梁）">二次结构（砖砌体、构造柱、圈梁、过梁）</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>图示所有砌体墙及设计说明规定构造柱、圈梁、过梁设置位置及属性</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="主体钢筋混凝土及模板">主体钢筋混凝土及模板</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>图示墙梁板柱等主体构件</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="粗装-毛坯">粗装-毛坯</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>户内地面做至垫层、墙面做至抹灰、天棚结构面</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="精装">精装</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>地面自垫层以上做至面层、墙面刮腻子乳胶漆、天棚刮腻子乳胶漆</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="屋面">屋面</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>除面砖以外所有做法</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="外墙保温">外墙保温</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>装修做法表中外墙所有保温</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="室内防水">室内防水</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>装修做法表中所有室内防水及保护层</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="室外防水">室外防水</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>装修做法表中所有室外防水及保护层</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="外装（涂料、石材）">外装（涂料、石材）</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>装修做法表中所有外墙装饰</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="平整场地">平整场地</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>门窗后塞口</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="室内栏杆">室内栏杆</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>护窗栏杆、楼梯栏杆</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="室外栏杆">室外栏杆</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>室外坡道栏杆、阳台/露台栏杆、屋面栏杆</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="雨水管">雨水管</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>内排水管</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="钢结构">钢结构</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>室内钢楼梯</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="园林景观">园林景观</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>除垃圾箱、雕塑以外所有图纸内容</td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">
                <select class="select_class">
                    <option value="市政交通">市政交通</option>
                </select>
            </td>
            <td colspan="2">标准计量范围</td>
            <td>
                <select class="select_class">
                    <option value="图示所有内容">图示所有内容</option>
                </select>
            </td>
        </tr>
        <tr>
            <td colspan="2">业主要求范围</td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="6" style="color: red;">业主提供的资料明细：</td>
            <td colspan="2" style="color: red;">委托单</td>
            <td>自动连接一级交底单</td>
            <td style="color: red;">清单模板</td>
            <td colspan="2">自动链接一级交底单信息</td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" style="color: red;">招标文件</td>
            <td>自动连接一级交底单</td>
            <td style="color: red;">图纸</td>
            <td colspan="2">自动链接一级交底单信息</td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" style="color: red;">纸版资料与电子版资料是否一一对应</td>
            <td>
                <select class="select_class">
                    <option value="是">是</option>
                </select>
            </td>
            <td colspan="3">缺少资料描述</td>
            <td></td>
        </tr>

        <tr>
            <td colspan="2" style="color: red;">人材机记取原则</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>

        <tr>
            <td colspan="2" style="color: red;">主材记取原则</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>

        <tr>
            <td colspan="2" style="color: red;">取费记取原则</td>
            <td>自动连接一级交底单</td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="3" style="color: red;">招标文件要点 ：</td>
            <td style="color: red;">招标范围</td>
            <td><input type="file"></td>
            <td></td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>
        <tr>
            <td style="color: red;">计量规则</td>
            <td><input type="file"></td>
            <td></td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>
        <tr>
            <td style="color: red;">特殊条款</td>
            <td><input type="file"></td>
            <td></td>
            <td></td>
            <td colspan="2"></td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2" style="color: red;">人员安排 ：</td>
            <td style="color: red;">图形</td>
            <td>
                <select name="figure_user_type" class="select_class">
                    <c:forEach items="${fns:getDictList('figure_user_type')}" var="user">
                        <option value="${user.value}"
                                <c:if test="${user.value eq 全英杰}">
                                    selected = "selected"
                                </c:if>>
                                ${user.label}
                        </option>
                    </c:forEach>
                </select>
            </td>
            <td style="color: red;">零星算量</td>
            <td>
                <select name="figure_user_type" class="select_class">
                    <c:forEach items="${fns:getDictList('figure_user_type')}" var="user">
                        <option value="${user.value}"
                                <c:if test="${user.value eq '李静'}">
                                    selected = "selected"
                                </c:if>>
                                ${user.label}
                        </option>
                    </c:forEach>
                </select>
            </td>
            <td colspan="2" style="color: red;">清单编制</td>
            <td>
                <select name="figure_user_type" class="select_class">
                    <c:forEach items="${fns:getDictList('figure_user_type')}" var="user">
                        <option value="${user.value}"
                                <c:if test="${user.value eq '崔玲玲'}">
                                    selected = "selected"
                                </c:if>>
                                ${user.label}
                        </option>
                    </c:forEach>
                </select>
            </td>
        </tr>


        <tr>
            <td style="color: red;">钢筋</td>
            <td>
                <select name="figure_user_type" class="select_class">
                    <c:forEach items="${fns:getDictList('figure_user_type')}" var="user">
                        <option value="${user.value}"
                                <c:if test="${user.value eq '高丹丹'}">
                                    selected = "selected"
                                </c:if>>
                                ${user.label}
                        </option>
                    </c:forEach>
                </select>
            </td>
            <td style="color: red;">建筑面积</td>
            <td>
                <select name="figure_user_type" class="select_class">
                    <c:forEach items="${fns:getDictList('figure_user_type')}" var="user">
                        <option value="${user.value}"
                                <c:if test="${user.value eq '李静'}">
                                    selected = "selected"
                                </c:if>>
                                ${user.label}
                        </option>
                    </c:forEach>
                </select>
            </td>
            <td colspan="2" style="color: red;">提量</td>
            <td>
                <select name="figure_user_type" class="select_class">
                    <c:forEach items="${fns:getDictList('figure_user_type')}" var="user">
                        <option value="${user.value}"
                                <c:if test="${user.value eq '李兴辉'}">
                                    selected = "selected"
                                </c:if>>
                                ${user.label}
                        </option>
                    </c:forEach>
                </select>
            </td>
        </tr>

        <tr>
            <td style="color: red;">完成时间 ：</td>
            <td colspan="2" style="color: red;">具体到哪天，所写日期均为当天下班前</td>
            <td>如有具体几点要求在此填写</td>
            <td style="color: red;">实际完成时间</td>
            <td colspan="2" style="color: red;">具体到哪天，所写日期均为当天下班前</td>
            <td></td>
        </tr>

        <tr>
            <td style="color: red;">质量要求：</td>
            <td colspan="7">零误差</td>
        </tr>
        <tr>
            <td rowspan="4" style="color: red;">其他需要说明的问题 ：</td>
            <td rowspan="2">共性问题</td>
            <td colspan="2">自动连接一级交底单</td>
            <td colspan="4">可自行与业主专业负责人沟通增加</td>
        </tr>
        <tr>
            <td colspan="2">自动连接一级交底单</td>
            <td colspan="4"></td>
        </tr>

        <tr>
            <td rowspan="2">土建</td>
            <td colspan="2">自动连接一级交底单</td>
            <td colspan="4">可自行与业主专业负责人沟通增加</td>
        </tr>
        <tr>
            <td colspan="2">自动连接一级交底单</td>
            <td colspan="4"></td>
        </tr>


        <tr>
            <td style="color: red;">交底人签字：</td>
            <td colspan="3">自动连接一级交底单中专业被交底人</td>
            <td colspan="2">联系电话</td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td style="color: red;">被交底人完成交底时间：</td>
            <td colspan="7">0.5工作日</td>
        </tr>
        <tr>
            <td style="color: red;">被交底人签字:</td>
            <td colspan="7"></td>
        </tr>
        </thead>
    </table>
</form>
</body>
</html>