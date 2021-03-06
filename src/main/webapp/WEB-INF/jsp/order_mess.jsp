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


<title>订单详情</title>
<meta name="keywords" content="">
<meta name="description" content="">

<link rel="shortcut icon" href="favicon.ico">
<link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
<link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">

<link href="css/animate.css" rel="stylesheet">
<link href="css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">

		<div class="row">
			<div class="col-sm-12">
				<div class="ibox-content p-xl">
					<div class="row">
						<div class="col-sm-6">
							<address>
								<strong>张三</strong><br>
								北京市海淀区<br> 
								13098765678
							</address>
						</div>

						<div class="col-sm-6 text-right">
							<h4>订单编号：</h4>
							<h4 class="text-navy">H+-000567F7-00</h4>
							<address>
								<strong>易行租车</strong><br> 郑州高铁站店<br> 
								<strong>电话：</strong> (86) 0371-20881234
							</address>
							<p>
								<span><strong>日期：</strong> 2017-8-11</span>
							</p>
						</div>
					</div>

					<div class="table-responsive m-t">
						<table class="table invoice-table">
							<thead>
								<tr>
									<th>租用车辆</th>
									<th>租用时间</th>
									<th>单价</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>
										<div>
											<strong>雪佛兰科鲁兹|三厢|1.5自动|5人座</strong>
										</div></td>
									<td>2017-8-1 &nbsp; 12:30:20 &nbsp; 至 &nbsp; 2017-8-3
										&nbsp; 12:30:20</td>
									<td>&yen;120.00元/天</td>
								</tr>

							</tbody>
						</table>
					</div>
					<!-- /table-responsive -->

					<table class="table invoice-total">
						<tbody>
							<tr>
								<td><strong>总计</strong></td>
								<td>&yen;240.00</td>
							</tr>
						</tbody>
					</table>
					<div class="text-right">
						<a class="btn btn-info" href="order_print.jsp">
							<i class="fa fa-file-powerpoint-o"></i> 打印
						</a>
					</div>

					<div class="well m-t">
						<strong>注意：</strong> 请认真核对订单信息。
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

</body>

</html>

