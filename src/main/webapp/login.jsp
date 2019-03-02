<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <title>易行租车系统 - 用户登录</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/login.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->
    <script>
        if (window.top !== window.self) {
            window.top.location = window.location;
        }
    </script>

</head>

<body class="signin">
    <div class="signinpanel">
        <div class="row">
	        <div class="col-sm-12">
	            <div class="pull-left" style="font-size:21px;">
	                	<i class="fa fa-car"></i> 易行租车系统
	            </div>
	        </div>
            <div class="col-sm-12 signup-footer">
                <form method="post" action="index.jsp">
                    <h4 class="no-margins">用户登录：</h4>
                    <input type="text" class="form-control uname" placeholder="用户名" />
                    <input type="password" class="form-control pword m-b" placeholder="密码" />
                    <label>
                    	<input type="checkbox" checked="checked" />
                    	<span style="color: #333333;">记住登录状态</span>
                    </label>
                    <button type="submit" class="btn btn-success btn-block">登录</button>
                </form>
            </div>
        </div>
        
    </div>
</body>

</html>
