<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>智享楼栋管理系统-楼栋教职工安排一览</title>		

        <link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />
   
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />
	    <link href="assets/css/bootstrap.min.css" rel="stylesheet">		
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet">		
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">	
	    <link href="assets/css/style.min.css" rel="stylesheet">
		<link href="assets/css/add-ons.min.css" rel="stylesheet">		

	    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
		<style>
			select.form-control {
				width: 85px;
			}
		</style>
	</head>


<body>
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			
			<ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href="widgets.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="widgets.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
			</ul>
			
			
			
	        <ul class="nav navbar-nav navbar-right">

				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img class="user-avatar" src="assets/img/avatar.jpg" alt="user-mail">楼栋管理员1号@mail.com</a>
	      		</li>
				<li><a href="index.jsp"><i class="fa fa-power-off"></i></a></li>
			</ul>
			
		</div>
		
	</div>
	<!-- end: Header -->
	
	<div class="container-fluid content">
	
		<div class="row">
				
			<!-- start: Main Menu -->
			<div class="sidebar ">
								
				<div class="sidebar-collapse">
					<div class="sidebar-header t-center">
						<span>智享楼栋管理系统</span>
					</div>

					<div class="sidebar-menu">						
						<ul class="nav nav-sidebar">
							<li><a href="index.jsp"><i class="fa fa-laptop"></i><span class="text"> 管理员首页</span></a></li>
							<li>
								<a href="#"><i class="fa fa-file-text"></i><span class="text"> 个人空间</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									
									<li><a href="page-inbox.jsp"><i class="fa fa-envelope"></i><span class="text"> 邮箱</span></a></li>
															
									<li><a href="page-profile.html"><i class="fa fa-heart-o"></i><span class="text"> 个人信息</span></a></li>
									
									
									
								</ul>	
							</li>
							<li>
								<a href="#"><i class="fa fa-list-alt"></i><span class="text"> 楼栋学生寝室资料</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="form-elements.html"><i class="fa fa-indent"></i><span class="text"> 人脸库编辑</span></a></li>
									
									<li><a href="form-dropzone.html"><i class="fa fa-plus-square-o"></i><span class="text"> 批量上传学生资料</span></a></li>
									
								</ul>
							</li>
							<li><a href="table.jsp"><i class="fa fa-table"></i><span class="text"> 各楼栋寝室状况</span></a></li>
							<li>
								<a href="#"><i class="fa fa-signal"></i><span class="text"> 楼栋数据操作可视化</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="chart-flot.jsp"><i class="fa fa-random"></i><span class="text"> 学生数据</span></a></li>
									<li><a href="chart-xchart.jsp"><i class="fa fa-retweet"></i><span class="text"> 教职工数据</span></a></li>
									<li><a href="chart-other.jsp"><i class="fa fa-bar-chart-o"></i><span class="text"> 访客数据</span></a></li>
								</ul>
							</li>
							<li>
								<a href="#"><i class="fa fa-briefcase"></i><span class="text"> 楼栋远程控制工具</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									
									
									
									<li><a href="ui-buttons.jsp"><i class="fa fa-th"></i><span class="text"> 楼栋公用灯光操控</span></a></li>
								</ul>
							</li>
							<li><a href="widgets.jsp"><i class="fa fa-life-bouy"></i><span class="text"> 楼栋教职工安排一览</span></a></li>
							
						</ul>
					</div>					
				</div>
				<div class="sidebar-footer">					
					
								
				</div>				
				</div>	
				
			</div>
			<!-- end: Main Menu -->
						
		<!-- start: Content -->
		<div class="main ">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-life-bouy"></i>楼栋教职工安排一览</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="fa fa-life-bouy"></i>楼栋教职工安排一览</li>
					</ol>
				</div>
			</div>

			
			
				
				
			
			<div class="row">				
				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-life-bouy red"></i><strong>本楼栋教职工信息</strong></h2>
							<div class="panel-actions">
								<a href="charts-xcharts.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="widgets.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="widgets.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>
											序号
                                        </th>
                                        <th>名字</th>
                                        <th>教职工号</th>
                                        <th>岗位</th>
										<th>值班状态</th>
                                    </tr>
                                </thead>
                                <tbody >
                                    <tr>
                                        <td  style="line-height: 33.8px">
                                            1
                                        </td>
                                        <td  style="line-height: 33.8px">沈光耀</td>
                                        <td  style="line-height: 33.8px">908765543</td>
                                        <td>


											<select class="form-control" onchange="selectOnchang(this)">
												<option value="1">选择 <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></option>
												<option value="2">驻楼教师</option>
												<option value="3">清洁工</option>
												<option value="4">卫生督导</option>
												<option value="5">保安</option>
											</select>

										</td>
										<td>
											<select class="form-control" onchange="selectOnchang(this)" >
												<option value="1">选择</option>
												<option value="2">在岗</option>
												<option value="3">休息</option>
												<option value="4">无故离岗</option>

											</select>

										</td>

                                    </tr>
									<tr>
										<td  style="line-height: 33.8px;">
											2
										</td>
										<td  style="line-height: 33.8px;">卢坡耀</td>
										<td  style="line-height: 33.8px;">908765549</td>
										<td>


											<select class="form-control" onchange="selectOnchang(this)">
												<option value="1">选择 <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></option>
												<option value="2">驻楼教师</option>
												<option value="3">清洁工</option>
												<option value="4">卫生督导</option>
												<option value="5">保安</option>
											</select>

										</td>
										<td>
											<select class="form-control" onchange="selectOnchang(this)" >
												<option value="1">选择</option>
												<option value="2">在岗</option>
												<option value="3">休息</option>
												<option value="4">无故离岗</option>

											</select>

										</td>

									</tr>
									<tr>
										<td  style="line-height: 33.8px;">
											3
										</td>
										<td  style="line-height: 33.8px;">官庄文</td>
										<td  style="line-height: 33.8px;">908765545</td>
										<td>


											<select class="form-control" onchange="selectOnchang(this)">
												<option value="1">选择 <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></option>
												<option value="2">驻楼教师</option>
												<option value="3">清洁工</option>
												<option value="4">卫生督导</option>
												<option value="5">保安</option>
											</select>

										</td>
										<td>
											<select class="form-control" onchange="selectOnchang(this)" >
												<option value="1">选择</option>
												<option value="2">在岗</option>
												<option value="3">休息</option>
												<option value="4">无故离岗</option>

											</select>

										</td>

									</tr>
									<tr>
										<td  style="line-height: 33.8px;">
											4
										</td>
										<td  style="line-height: 33.8px;">刘志宏</td>
										<td  style="line-height: 33.8px;">908765547</td>
										<td>


											<select class="form-control" onchange="selectOnchang(this)">
												<option value="1">选择 <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></option>
												<option value="2">驻楼教师</option>
												<option value="3">清洁工</option>
												<option value="4">卫生督导</option>
												<option value="5">保安</option>
											</select>

										</td>
										<td>
											<select class="form-control" onchange="selectOnchang(this)" >
												<option value="1">选择</option>
												<option value="2">在岗</option>
												<option value="3">休息</option>
												<option value="4">无故离岗</option>

											</select>

										</td>
									</tr>
									<tr>
										<td  style="line-height: 33.8px;">
											5
										</td>
										<td  style="line-height: 33.8px;">张刘占</td>
										<td  style="line-height: 33.8px;">908765541</td>
										<td>


											<select class="form-control" onchange="selectOnchang(this)">
												<option value="1">选择 <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></option>
												<option value="2">驻楼教师</option>
												<option value="3">清洁工</option>
												<option value="4">卫生督导</option>
												<option value="5">保安</option>
											</select>

										</td>
										<td>
											<select class="form-control" onchange="selectOnchang(this)" >
												<option value="1">选择</option>
												<option value="2">在岗</option>
												<option value="3">休息</option>
												<option value="4">无故离岗</option>

											</select>

										</td>

									</tr>

                                </tbody>
                            </table>
                        </div>
					</div>
				</div><!--/.col-->



				
						
			</div><!--/.row-->	
			       
		</div>
		<!-- end: Content -->
		<br><br><br>
		
		
		
	</div><!--/container-->
		
	
	
	
	<div class="clearfix"></div>
	
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="assets/js/jquery-2.1.1.min.js"></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="assets/js/jquery-1.11.1.min.js"></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.1.1.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='assets/js/jquery-1.11.1.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>	
	
	
	<!-- page scripts -->
	<script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
	<script src="assets/plugins/touchpunch/jquery.ui.touch-punch.min.js"></script>
	<script src="assets/plugins/sparkline/jquery.sparkline.min.js"></script>
	<script src="assets/plugins/autosize/jquery.autosize.min.js"></script>
	<script src="assets/plugins/placeholder/jquery.placeholder.min.js"></script>
	<!--[if lte IE 8]>
		<script language="javascript" type="text/javascript" src="assets/plugins/excanvas/excanvas.min.js"></script>
	<![endif]-->
	<script src="http://localhost:8888/bootstrap/originAdmin/assets/js/jquery.easy-pie-chart.min.js"></script>
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/widgets.js"></script>
	
	<!-- end: JavaScript-->
	
</body>
</html>