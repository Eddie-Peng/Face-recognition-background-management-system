﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
	    <title>智享楼栋管理系统-访客数据</title>		
		
		<!-- Import google fonts - Heading first/ text second -->
        <link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />
        <!--[if lt IE 9]>
<link href="http://fonts.useso.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css" />
<![endif]-->

		<!-- Favicon and touch icons -->
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />

	    <!-- Css files -->
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
	</head>
</head>

<body>
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			
			   <ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href="chart-other.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="chart-other.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
							
			</ul>	
		
	        <ul class="nav navbar-nav navbar-right">
				<li class="dropdown visible-md visible-lg">
        		  <a href="page-profile.jsp" ><img class="user-avatar" src="assets/img/avatar.jpg" alt="user-mail">楼栋管理员1号@mail.com</a>
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
															
									<li><a href="page-profile.jsp"><i class="fa fa-heart-o"></i><span class="text"> 个人信息</span></a></li>
									
									
									
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
			<!-- end: Main Menu -->
						
		<!-- start: Content -->
		<div class="main ">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-bar-chart-o"></i>访客数据</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="fa fa-signal"></i><a href="#">楼栋数据操作可视化</a></li>
						<li><i class="fa fa-bar-chart-o"></i>访客数据</li>				
					</ol>
				</div>
			</div>
						
			<div class="row">
				
				<div class="col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-bar-chart-o red"></i><strong>Browsers</strong></h2>
							<div class="panel-actions">
								<a href="charts-others.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="charts-others.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="charts-others.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<div class="browserStat big">
								<img src="assets/img/browser-chrome-big.png" alt="Chrome">
								<span>34%</span>
							</div>
							<div class="browserStat big">
								<img src="assets/img/browser-firefox-big.png" alt="Firefox">
								<span>34%</span>
							</div>
							<div class="browserStat">
								<img src="assets/img/browser-ie.png" alt="Internet Explorer">
								<span>34%</span>
							</div>
							<div class="browserStat">
								<img src="assets/img/browser-safari.png" alt="Safari">
								<span>34%</span>
							</div>
							<div class="browserStat">
								<img src="assets/img/browser-opera.png" alt="Opera">
								<span>34%</span>
							</div>	
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-bar-chart-o red"></i><strong>Weekly Stat</strong></h2>
							<div class="panel-actions">
								<a href="charts-others.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="charts-others.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="charts-others.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<div class="sparkLineStats">

		                        <ul class="unstyled">

		                            <li><div class="sparkLineStats3"></div> 
		                                Pageviews: 
		                                <span class="number">781</span>
		                            </li>
		                            <li><div class="sparkLineStats4"></div>
		                                Pages / Visit: 
		                                <span class="number">2,19</span>
		                            </li>
		                            <li><div class="sparkLineStats5"></div>
		                                Avg. Visit Duration: 
		                                <span class="number">00:02:58</span>
		                            </li>
		                            <li><div class="sparkLineStats6"></div>
		                                Bounce Rate: <span class="number">59,83%</span>
		                            </li>
		                            <li><div class="sparkLineStats7"></div>
		                                % New Visits: 
		                                <span class="number">70,79%</span>
		                            </li>
		                            <li><div class="sparkLineStats8"></div>
		                                % Returning Visitor: 
		                                <span class="number">29,21%</span>
		                            </li>

		                        </ul>

		                    </div><!-- End .sparkStats -->
						</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->
			
			<div class="row">
				
				<div class="col-lg-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-bar-chart-o red"></i><strong>Just Gage</strong></h2>
							<div class="panel-actions">
								<a href="charts-others.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="charts-others.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="charts-others.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<div style="width:40%; display: inline-block">
								<div id="g1" class="sz1"></div>
								<div id="g1a" class="sz1"></div>
							</div>
							<div style="width:40%; float: right; display: inline-block">
								<div id="g2" class="sz0"></div>
								<div id="g2a" class="sz0"></div>
								<div id="g2b" class="sz0"></div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-lg-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-bar-chart-o red"></i><strong>Easy Pie Charts</strong></h2>
							<div class="panel-actions">
								<a href="charts-others.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="charts-others.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="charts-others.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<div class="row clearfix">
								<div class="chart col-sm-3">
									<div class="percentage" data-percent="55"></div>
								</div>
								<div class="chart col-sm-3">
					                <div class="percentage" data-percent="46"></div>
					            </div>            
								<div class="chart col-sm-3">
					                <div class="percentage" data-percent="92"></div>
					            </div>
					            <div class="chart col-sm-3">
					                <div class="percentage" data-percent="84" data-bar-color="#2980b9"></div>
					            </div>
				            </div>
							<div class="clearfix"></div>
							<div class="row">
								<div class="chart col-sm-3">
				                    <div class="percentage-light" data-percent="55"></div>
				                </div>
				                <div class="chart col-sm-3">
				                    <div class="percentage-light" data-percent="46"></div>
				                </div>
				                <div class="chart col-sm-3">
				                    <div class="percentage-light" data-percent="92"></div>
				                </div>
				                <div class="chart col-sm-3">
				                    <div class="percentage-light" data-percent="84"></div>
				                </div>
				            </div>
							<div class="clearfix"></div>
							<hr>
							<p style="text-align:center"><a href="charts-others.html#" class="btn btn-warning button updateEasyPieChart">Update pie charts</a></p>
							
						</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->	
					
		</div>
		<!-- end: Content -->
		<br><br><br>		
		
		
				
		
	</div><!--/container-->
		
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					<p>Here settings can be configured...</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
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
	<script src="assets/plugins/sparkline/jquery.sparkline.min.js"></script>
	<!--[if lte IE 8]>
		<script language="javascript" type="text/javascript" src="assets/plugins/excanvas/excanvas.min.js"></script>
	<![endif]-->
	<script src="assets/plugins/easypiechart/js/jquery.easypiechart.min.js"></script>
	<script src="assets/plugins/raphael/raphael.min.js"></script>
	<script src="assets/plugins/justgage/justgage.1.0.1.min.js"></script>
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/charts-other.js"></script>
	
	<!-- end: JavaScript-->
	</div>
</body>
</html>