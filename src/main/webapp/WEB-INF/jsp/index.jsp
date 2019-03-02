<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">

    <title>易行租车系统 - 主页</title>

    <meta name="keywords" content="">
    <meta name="description" content="">

    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->

    <link rel="shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
</head>

<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
<div class="col-sm-12" style="height:50px;background-color: #438eb9;">
	<p style="height:50px;font-size:20px;line-height: 50px;color:#ffffff;text-indent: 25px;">易行租车系统</p>
</div>
   <div id="wrapper">
        <!--左侧导航开始-->
        <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="nav-close"><i class="fa fa-times-circle"></i>
            </div>
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="nav-header">
                        <div class="dropdown profile-element">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="clear">
                                    <span class="block m-t-xs" style="font-size:20px;">
                                        <i class="fa fa-user"></i>
                                        <strong class="font-bold">hAdmin</strong>
                                    </span>
                                </span>
                            </a>
                        </div>
                        <div class="logo-element">hAdmin
                        </div>
                    </li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">栏目列表</span>
                    </li>
                    <li>
                        <a class="J_menuItem" href="main.jsp">
                            <i class="fa fa-home"></i>
                            <span class="nav-label">主页</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-credit-card"></i>
                            <span class="nav-label">会员管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="add_customer.jsp">会员注册</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="find_customer.jsp">会员查询</a>
                            </li>
                             <li>
                                <a class="J_menuItem" href="borrow_car.jsp">会员租车</a>
                            </li>
                       </ul>
                    </li>
                     <li>
                        <a href="#">
                            <i class="fa fa-shopping-cart"></i>
                            <span class="nav-label">订单管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="order_pay.jsp">在租订单</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="order_success.jsp">已完成订单</a>
                            </li>
                       </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-car"></i>
                            <span class="nav-label">车辆管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="brand.jsp">品牌管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="add_car.jsp">添加车辆</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="find_car.jsp">车辆查询</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="mend_car.jsp">维修车辆</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="carbad.jsp">车辆报损</a>
                            </li>
                       </ul>
                    </li>
                     <li>
                        <a href="#">
                            <i class="fa fa-bank"></i>
                            <span class="nav-label">门店管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="add_store.jsp">添加门店</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="find_store.jsp">门店查询</a>
                            </li>
                       </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-sitemap"></i>
                            <span class="nav-label">员工管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="add_emp.jsp">添加员工 <span class="fa arrow"></span></a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="find_emp.jsp">员工查询 <span class="fa arrow"></span></a>
                            </li>
                       </ul>
                    </li>
                     <li>
                        <a href="#">
                            <i class="fa fa-gears"></i>
                            <span class="nav-label">系统设置</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="myself_mess.jsp">个人资料</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="update_pwd.jsp">修改密码</a>
                            </li>
                       </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <!--左侧导航结束-->
        <!--右侧部分开始-->
        <div id="page-wrapper" class="gray-bg dashbard-1">
            <div class="row border-bottom">
                <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header"><a class="navbar-minimalize minimalize-styl-2 btn btn-info " href="#"><i class="fa fa-bars"></i> </a>
                       
                    </div>
                    <ul class="nav navbar-top-links navbar-right">
                        <li class="dropdown">
                            <a class="dropdown-toggle count-info" href="login.jsp">
                                	退出系统
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            
            <!-- 内联框架 -->
            <div class="row J_mainContent" id="content-main">
                <iframe id="J_iframe" width="100%" height="100%" src="main.jsp" frameborder="0" data-id="index_v1.html" seamless></iframe>
            </div>
        </div>
        <!--右侧部分结束-->
    </div>

    <!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>
    <script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="js/plugins/layer/layer.min.js"></script>

    <!-- 自定义js -->
    <script src="js/hAdmin.js?v=4.1.0"></script>
    <script type="text/javascript" src="js/index.js"></script>

    <!-- 第三方插件 -->
    <script src="js/plugins/pace/pace.min.js"></script>

</body>

</html>
