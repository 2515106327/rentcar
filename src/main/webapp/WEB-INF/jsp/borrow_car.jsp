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


<title>会员租车</title>
<meta name="keywords" content="">
<meta name="description" content="">

<link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">

<link rel="shortcut icon" href="favicon.ico">
<link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">

<link href="css/plugins/iCheck/custom.css" rel="stylesheet">

<link href="css/plugins/chosen/chosen.css" rel="stylesheet">

<link href="css/plugins/colorpicker/css/bootstrap-colorpicker.min.css"
	rel="stylesheet">

<link href="css/plugins/cropper/cropper.min.css" rel="stylesheet">

<link href="css/plugins/switchery/switchery.css" rel="stylesheet">

<link href="css/plugins/jasny/jasny-bootstrap.min.css" rel="stylesheet">

<link href="css/plugins/nouslider/jquery.nouislider.css"
	rel="stylesheet">

<link href="css/plugins/datapicker/datepicker3.css" rel="stylesheet">

<link href="css/plugins/ionRangeSlider/ion.rangeSlider.css"
	rel="stylesheet">
<link href="css/plugins/ionRangeSlider/ion.rangeSlider.skinFlat.css"
	rel="stylesheet">

<link
	href="css/plugins/awesome-bootstrap-checkbox/awesome-bootstrap-checkbox.css"
	rel="stylesheet">

<link href="css/plugins/clockpicker/clockpicker.css" rel="stylesheet">

<link href="css/animate.css" rel="stylesheet">
<link href="css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">
		<div class="row">
			<div class="col-sm-12">
				<div class="ibox float-e-margins">
					<div class="ibox-title">
						<h5>会员租车</h5>
					</div>
					<div class="ibox-content">
						<form class="form-horizontal m-t" action="order_mess.jsp" id="signupForm">
							<div class="col-md-6">
								<div class="form-group">
									<div class="form-group">
										<label class="col-sm-3 control-label">会员姓名：</label>
										<div class="col-sm-9">
											<input type="text" name="" class="form-control" 
												style="width:250px"> <span
												class="help-block m-b-none"></span>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label">手机号：</label>
										<div class="col-sm-9">
											<input type="text" name="" class="form-control" 
												style="width:250px"> <span
												class="help-block m-b-none"></span>
										</div>
									</div>
									<label class="col-sm-3 control-label">租用车辆：</label>
									<div class="col-sm-9">
										<select class="form-control" name=""
											style="height:35px;width:280px;">
											<option>奥迪</option>
											<option>宝马</option>
											<option>本田</option>
											<option>大众</option>
										</select>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label class="col-sm-3 control-label">租用时间：</label>
									<div class="col-sm-9">
										 <input placeholder="开始日期" type="datetime-local" style="height:30px;">到
                                         <input placeholder="结束日期" type="datetime-local" style="height:30px;">
										<span class="help-block m-b-none"></span>

									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">操作员：</label>
									<div class="col-sm-9">
										<span class="help-block m-b-none">Admin</span>

									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">取车门店：</label>
									<div class="col-sm-9">
										<select class="form-control" name=""
											style="height:35px;width:150px;">
											<option>高铁站店</option>
											<option>火车站店</option>
											<option>万达店</option>
											<option>国贸店</option>
										</select>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-8 col-sm-offset-3">
									<button class="btn btn-info" type="submit">提交</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>


	<!-- 全局js -->
	<script src="js/jquery.min.js?v=2.1.4"></script>
	<script src="js/bootstrap.min.js?v=3.3.6"></script>

	<!-- 自定义js -->
	<script src="js/content.js?v=1.0.0"></script>

	<!-- jQuery Validation plugin javascript-->
	<script src="js/plugins/validate/jquery.validate.min.js"></script>
	<script src="js/plugins/validate/messages_zh.min.js"></script>


	
	<script src="js/demo/form-advanced-demo.js"></script>

</body>

</html>

