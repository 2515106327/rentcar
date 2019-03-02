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


    <title>在租订单</title>
    <meta name="keywords" content="">
    <meta name="description" content="">

    <link rel="shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">

    <!-- Data Tables -->
    <link href="css/plugins/dataTables/dataTables.bootstrap.css" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>在租订单</h5>
                    </div>
                    <div class="col-sm-12 ibox-content">
                    	<form action="">
							按姓名：<input type="text" placeholder="请输入会员姓名" style="height:30px;"/>
							&nbsp;&nbsp;
							按时间：<input type="date" style="height:30px;"/>到<input type="date" style="height:30px;"/>
							&nbsp;&nbsp;
							按手机号：<input type="phone" placeholder="请输入会员手机号" style="height:30px;"/>
							&nbsp;&nbsp;
							<button type="submit" class="btn btn-info"><i class="fa fa-search"></i>搜索</button>
						</form>
					</div>
                    <div class="ibox-content">
						
                        <table class="table table-striped table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>订单号</th>
                                    <th>会员姓名</th>
                                    <th>手机号</th>
                                    <th>租用车辆</th>
                                    <th>取车时间</th>
                                    <th>还车时间</th>
                                    <th>取车门店</th>
                                    <th>单价</th>
                                    <th>总价</th>
                                    <th>操作</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>01101</td>
                                    <td>张三 </td>
                                    <td>13098765678</td>
                                    <td>
                                    	雪佛兰-科鲁兹<br>
                                    	<span>三厢|1.5自动|乘坐5人</span>
                                    </td>
                                    <td>2017-8-23 11:46:30</td>
                                    <td>
                                    	2017-8-24 11:46:30 &nbsp;
                                    	<a href="order_goon.jsp">续租</a>
                                    </td>
                                    <td>郑州-高铁站店</td>
                                    <td>120元/天 </td>
                                    <td>240元 </td>
                                    <td>
                                		<a class="btn btn-success" href="return_car.jsp" ><i class="fa fa-history"></i>还车</a>
                                		<a class="btn btn-default" href="order_mess.jsp" >详情</a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>01101</td>
                                    <td>张三 </td>
                                    <td>13098765678</td>
                                    <td>
                                    	雪佛兰-科鲁兹<br>
                                    	<span>三厢|1.5自动|乘坐5人</span>
                                    </td>
                                    <td>2017-8-23 11:46:30</td>
                                    <td>
                                    	2017-8-24 11:46:30 &nbsp;
                                    	<a href="order_goon.jsp">续租</a>
                                    </td>
                                    <td>郑州-高铁站店</td>
                                    <td>120元/天 </td>
                                    <td>240元 </td>
                                    <td>
                                		<a class="btn btn-success" href="return_car.jsp" ><i class="fa fa-history"></i>还车</a>
                                		<a class="btn btn-default" href="order_mess.jsp" >详情</a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>01101</td>
                                    <td>张三 </td>
                                    <td>13098765678</td>
                                    <td>
                                    	雪佛兰-科鲁兹<br>
                                    	<span>三厢|1.5自动|乘坐5人</span>
                                    </td>
                                    <td>2017-8-23 11:46:30</td>
                                    <td>
                                    	2017-8-24 11:46:30 &nbsp;
                                    	<a href="order_goon.jsp">续租</a>
                                    </td>
                                    <td>郑州-高铁站店</td>
                                    <td>120元/天 </td>
                                    <td>240元 </td>
                                    <td>
                                		<a class="btn btn-success" href="return_car.jsp" ><i class="fa fa-history"></i>还车</a>
                                		<a class="btn btn-default" href="order_mess.jsp" >详情</a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>01101</td>
                                    <td>张三 </td>
                                    <td>13098765678</td>
                                    <td>
                                    	雪佛兰-科鲁兹<br>
                                    	<span>三厢|1.5自动|乘坐5人</span>
                                    </td>
                                    <td>2017-8-23 11:46:30</td>
                                    <td>
                                    	2017-8-24 11:46:30 &nbsp;
                                    	<a href="order_goon.jsp">续租</a>
                                    </td>
                                    <td>郑州-高铁站店</td>
                                    <td>120元/天 </td>
                                    <td>240元 </td>
                                    <td>
                                		<a class="btn btn-success" href="return_car.jsp" ><i class="fa fa-history"></i>还车</a>
                                		<a class="btn btn-default" href="order_mess.jsp" >详情</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>01101</td>
                                    <td>张三 </td>
                                    <td>13098765678</td>
                                    <td>
                                    	雪佛兰-科鲁兹<br>
                                    	<span>三厢|1.5自动|乘坐5人</span>
                                    </td>
                                    <td>2017-8-23 11:46:30</td>
                                    <td>
                                    	2017-8-24 11:46:30 &nbsp;
                                    	<a href="order_goon.jsp">续租</a>
                                    </td>
                                    <td>郑州-高铁站店</td>
                                    <td>120元/天 </td>
                                    <td>240元 </td>
                                    <td>
                                		<a class="btn btn-success" href="return_car.jsp" ><i class="fa fa-history"></i>还车</a>
                                		<a class="btn btn-default" href="order_mess.jsp" >详情</a>
                                    </td>
                                </tr>
                               <tr>
                                    <td>01101</td>
                                    <td>张三 </td>
                                    <td>13098765678</td>
                                    <td>
                                    	雪佛兰-科鲁兹<br>
                                    	<span>三厢|1.5自动|乘坐5人</span>
                                    </td>
                                    <td>2017-8-23 11:46:30</td>
                                    <td>
                                    	2017-8-24 11:46:30 &nbsp;
                                    	<a href="order_goon.jsp">续租</a>
                                    </td>
                                    <td>郑州-高铁站店</td>
                                    <td>120元/天 </td>
                                    <td>240元 </td>
                                    <td>
                                		<a class="btn btn-success" href="return_car.jsp" ><i class="fa fa-history"></i>还车</a>
                                   		<a class="btn btn-default" href="order_mess.jsp" >详情</a>
                                    </td>
                                </tr>
                               
                            </tbody>
                        </table>
						
						<div class="btn-group">
								<button type="button" class="btn btn-white">
                                	首页
                                </button>
                                <button type="button" class="btn btn-white">
                                	<i class="fa fa-chevron-left"></i>
                                </button>
                                <button class="btn btn-white active"">1</button>
                                <button class="btn btn-white">2</button>
                                <button class="btn btn-white">3</button>
                                <button class="btn btn-white">4</button>
                                <button type="button" class="btn btn-white">
                                	<i class="fa fa-chevron-right"></i>
                                </button>
                                <button type="button" class="btn btn-white">
                                	尾页
                                </button>
                                                                             
                         </div>
                           	&nbsp;&nbsp; 第1页/共4页
						
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>



    <script src="js/plugins/jeditable/jquery.jeditable.js"></script>

    <!-- Data Tables -->
    <script src="js/plugins/dataTables/jquery.dataTables.js"></script>
    <script src="js/plugins/dataTables/dataTables.bootstrap.js"></script>

    <!-- 自定义js -->
    <script src="js/content.js?v=1.0.0"></script>


    <!-- Page-Level Scripts -->
    <script>
        $(document).ready(function () {
            $('.dataTables-example').dataTable();

            /* Init DataTables */
            var oTable = $('#editable').dataTable();

            /* Apply the jEditable handlers to the table */
            oTable.$('td').editable('../example_ajax.php', {
                "callback": function (sValue, y) {
                    var aPos = oTable.fnGetPosition(this);
                    oTable.fnUpdate(sValue, aPos[0], aPos[1]);
                },
                "submitdata": function (value, settings) {
                    return {
                        "row_id": this.parentNode.getAttribute('id'),
                        "column": oTable.fnGetPosition(this)[2]
                    };
                },

                "width": "90%",
                "height": "100%"
            });


        });

    </script>

    
    

</body>

</html>

