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


<title>车辆报损</title>
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
						<h5>车辆报损</h5>
					</div>
					<div class="ibox-content">
						<form class="form-horizontal m-t" id="signupForm">
							<div class="col-md-6">
								<div class="form-group">
									<label class="col-sm-3 control-label">车牌号：</label>
									<div class="col-sm-9">
										<input type="text" name="" class="form-control"
											placeholder="请输入车牌号" style="height:35px;width:250px;">
										<span class="help-block m-b-none">例如：豫A-23A45</span>

									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">损坏部位：</label>
									<div class="col-sm-9 i-checks">
										<label>
											<input type="checkbox" name="bad" value="" />车体受损
										</label>
										<label>
											<input type="checkbox" name="bad" value="" />车灯
										</label>
										<label>
											<input type="checkbox" name="bad" value="" />车窗玻璃
										</label>
										<label>
											<input type="checkbox" name="bad" value="" />发动机
										</label>
										<label>
											<input type="checkbox" name="bad" value="" />座椅
										</label>
										<label>
											<input type="checkbox" name="bad" value="" />电路
										</label>
										<label>
											<input type="checkbox" name="bad" value="" />其他
										</label>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">受损说明：</label>
									<div class="col-sm-9">
										<textarea rows="3" cols="28"></textarea>
										<span class="help-block m-b-none"></span>

									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label class="col-sm-3 control-label">车辆信息：</label>
									<div class="col-sm-9">
										<span class="help-block m-b-none"></span>

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


	<!-- Chosen -->
	<script src="js/plugins/chosen/chosen.jquery.js"></script>

	<!-- JSKnob -->
	<script src="js/plugins/jsKnob/jquery.knob.js"></script>

	<!-- Input Mask-->
	<script src="js/plugins/jasny/jasny-bootstrap.min.js"></script>

	<!-- Data picker -->
	<script src="js/plugins/datapicker/bootstrap-datepicker.js"></script>

	<!-- Prettyfile -->
	<script src="js/plugins/prettyfile/bootstrap-prettyfile.js"></script>

	<!-- NouSlider -->
	<script src="js/plugins/nouslider/jquery.nouislider.min.js"></script>

	<!-- Switchery -->
	<script src="js/plugins/switchery/switchery.js"></script>

	<!-- IonRangeSlider -->
	<script src="js/plugins/ionRangeSlider/ion.rangeSlider.min.js"></script>

	<!-- iCheck -->
	<script src="js/plugins/iCheck/icheck.min.js"></script>

	<!-- MENU -->
	<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>

	<!-- Color picker -->
	<script src="js/plugins/colorpicker/bootstrap-colorpicker.min.js"></script>

	<!-- Clock picker -->
	<script src="js/plugins/clockpicker/clockpicker.js"></script>

	<!-- Image cropper -->
	<script src="js/plugins/cropper/cropper.min.js"></script>

	<script src="js/demo/form-advanced-demo.js"></script>


</body>

</html>

