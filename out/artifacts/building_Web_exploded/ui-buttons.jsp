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
	    <title>智享楼栋管理系统-楼栋公用灯光操控</title>		
		
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
				<li class="visible-md visible-lg"><a href="ui-buttons.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="ui-buttons.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
							
			</ul>	
	        <ul class="nav navbar-nav navbar-right">
				<li class="dropdown visible-md visible-lg">
        		  <a href="page-profile.html" ><img class="user-avatar" src="assets/img/avatar.jpg" alt="user-mail">楼栋管理员1号@mail.com</a>
      		  </li>
				<li><a href="index.jsp"><i class="fa fa-power-off"></i></a></li>
			</ul>
			
		</div>
		
	</div>
	<!-- end: Header -->
	
	<div class="container-fluid content">
			   <ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href="ui-buttons.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="ui-buttons.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
							
			  </ul>		

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
			<!-- end: Main Menu -->
						
		<!-- start: Content -->
		<div class="main ">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-th"></i>楼栋公用灯光操控</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="fa fa-briefcase"></i><a href="#">楼栋远程控制工具</a></li>
						<li><i class="fa fa-th"></i>楼栋公用灯光操控</li>
					</ol>
				</div>
			</div>
				
			<div class="row">

				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>选择楼栋</strong></h2>
						</div>

						<div class="panel-body">
							<div class="btn-group btn-group-justified">
								<a class="btn btn-default" role="button">全部</a>
								<a class="btn btn-default" role="button">1栋</a>
								<a class="btn btn-default" role="button">2栋</a>
							</div>
							<br>
							<div class="btn-group btn-group-justified">
								<a class="btn btn-default" role="button">3栋</a>
								<a class="btn btn-default" role="button">4栋</a>
								<a class="btn btn-default" role="button">5栋</a>
							</div>
							<br>
							<div class="btn-group btn-group-justified">
								<a class="btn btn-default" role="button">6栋</a>
								<a class="btn btn-default" role="button">7栋</a>
								<a class="btn btn-default" role="button">8栋</a>

							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading" id="xzlc">
							<h2><i class="fa fa-th red"></i><strong>选择楼层</strong></h2>
						</div>
						<div class="panel-body">
							<div class="btn-toolbar" role="toolbar">
								<div class="btn-group">
									<button type="button" class="btn btn-default">全部</button>
								</div>
								<div class="btn-group">
									<button type="button" class="btn btn-default">1</button>
								</div>
								<div class="btn-group">
									<button type="button" class="btn btn-default">2</button>
								</div>
								<div class="btn-group">
									<button type="button" class="btn btn-default">3</button>
								</div>
								<div class="btn-group">
									<button type="button" class="btn btn-default">4</button>
								</div>
								<div class="btn-group">
									<button type="button" class="btn btn-default">5</button>
								</div>
								<div class="btn-group">
									<div class="btn-group">
										<button type="button" class="btn btn-default">更多</button>
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											<span class="sr-only">Toggle Dropdown</span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="ui-buttons.jsp#">6</a></li>
											<li><a href="ui-buttons.jsp#">7</a></li>
											<li><a href="ui-buttons.jsp#">8</a></li>
											<li class="divider"></li>
											<li><a href="ui-buttons.jsp#">...</a></li>
										</ul>
									</div><!-- /btn-group -->
								</div>

							</div>
						</div>
					</div>

				</div><!--/col-->
				<div class="col-md-6">

					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>选择控制区域</strong> </h2>
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-primary btn-lg btn-block"> <a href="#xzlc" style="color: white">走廊</a></button>
							<button type="button" class="btn btn-success btn-lg btn-block"><a href="#zl" style="color: white">楼梯</a></button>
							<button type="button" class="btn btn-info btn-lg btn-block"><a href="#lt" style="color: white">卫生间</a></button>
							<button type="button" class="btn btn-warning btn-lg btn-block"><a href="#lyj" style="color: white">淋浴间</a></button>
							<button type="button" class="btn btn-danger btn-lg btn-block"><a href="#zbs" style="color: white">值班室</a></button>

						</div>
					</div>

				</div><!--/col-->
				<div class="col-md-12">

					<div class="panel panel-default" id="zl">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>走廊区域</strong></h2>
						</div>

						<div class="panel-body">
							<div style="float: left;margin-right: 45px;">
								<select class="form-control" onchange="selectOnchang(this)" >
									<option value="1">选择</option>
									<option value="2">走廊前灯</option>
									<option value="3">走廊主灯</option>
									<option value="4">走廊后灯</option>
									<option value="5">走廊应急灯</option>

								</select>
							</div>
							<span class="label label-warning">调节亮度</span>

							<button type="button" class="btn btn-primary">较暗</button>
							<button type="button" class="btn btn-success">正常</button>
							<button type="button" class="btn btn-info">较亮</button>



							<button type="button" class="btn btn-danger" style="float: right">点击关闭</button>

						</div>
					</div>
					<div class="panel panel-default" id="lt">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>楼梯区域</strong></h2>
						</div>

						<div class="panel-body">
							<div style="float: left;margin-right: 45px;">
								<select class="form-control" onchange="selectOnchang(this)" >
									<option value="1">选择</option>
									<option value="2">楼梯前灯</option>
									<option value="3">楼梯主灯</option>
									<option value="4">楼梯后灯</option>
									<option value="5">楼梯应急灯</option>

								</select>
							</div>
							<span class="label label-warning">调节亮度</span>

							<button type="button" class="btn btn-primary">较暗</button>
							<button type="button" class="btn btn-success">正常</button>
							<button type="button" class="btn btn-info">较亮</button>



							<button type="button" class="btn btn-danger" style="float: right">点击关闭</button>

						</div>
					</div>
					<div class="panel panel-default" id="wsj">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>卫生间区域</strong></h2>
						</div>

						<div class="panel-body">
							<div style="float: left;margin-right: 45px;">
								<select class="form-control" onchange="selectOnchang(this)" >
									<option value="1">选择</option>
									<option value="2">洗手台灯</option>
									<option value="3">卫生间主灯</option>
									<option value="4">洗手台灯</option>
									<option value="5">卫生间门灯</option>

								</select>
							</div>
							<span class="label label-warning">调节亮度</span>

							<button type="button" class="btn btn-primary">较暗</button>
							<button type="button" class="btn btn-success">正常</button>
							<button type="button" class="btn btn-info">较亮</button>



							<button type="button" class="btn btn-danger" style="float: right">点击关闭</button>

						</div>
					</div>
					<div class="panel panel-default" id="lyj">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>淋浴间区域</strong></h2>
						</div>

						<div class="panel-body">
							<div style="float: left;margin-right: 45px;">
								<select class="form-control" onchange="selectOnchang(this)" >
									<option value="1">选择</option>
									<option value="2">洗手台灯</option>
									<option value="3">淋浴间主灯</option>
									<option value="4">淋浴间门灯</option>


								</select>
							</div>
							<span class="label label-warning">调节亮度</span>

							<button type="button" class="btn btn-primary">较暗</button>
							<button type="button" class="btn btn-success">正常</button>
							<button type="button" class="btn btn-info">较亮</button>



							<button type="button" class="btn btn-danger" style="float: right">点击关闭</button>

						</div>
					</div>
					<div class="panel panel-default" id="zbs">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>值班室区域</strong></h2>
						</div>

						<div class="panel-body">
							<div style="float: left;margin-right: 45px;">
								<select class="form-control" onchange="selectOnchang(this)" >
									<option value="1">选择</option>
									<option value="2">值班室主灯</option>
									<option value="3">值班室副灯</option>
									<option value="4">应急灯</option>


								</select>
							</div>
							<span class="label label-warning">调节亮度</span>

							<button type="button" class="btn btn-primary">较暗</button>
							<button type="button" class="btn btn-success">正常</button>
							<button type="button" class="btn btn-info">较亮</button>



							<button type="button" class="btn btn-danger" style="float: right">点击关闭</button>

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
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	
	<!-- end: JavaScript-->


	</div>
</body>
</html>