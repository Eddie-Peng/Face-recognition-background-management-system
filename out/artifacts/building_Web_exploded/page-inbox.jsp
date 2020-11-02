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
	    <title>智享楼栋管理系统-邮箱页</title>		
		
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
				<li class="visible-md visible-lg"><a href="page-inbox.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="page-inbox.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
							
			</ul>	
	        <ul class="nav navbar-nav navbar-right">
				<li class="dropdown visible-md visible-lg">
	        		
	        		
	      		</li>
				
				
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
							
							
								
						</ul>
					</div>					
				</div>
				<div class="sidebar-footer">					
					
					<div class="sidebar-brand">
						
					</div>
					
					
					
								
				</div>	
				
			</div>
			<!-- end: Main Menu -->
						
		<!-- start: Content -->
		<div class="main ">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-inbox"></i>收件箱</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="fa fa-envelope"></i><a href="#">邮件</a></li>
						<li><i class="fa fa-inbox"></i>收件箱</li>
					</ol>
				</div>
			</div>
			
			<div class="row inbox">
				
				
				<div class="col-md-3">
					
					<div class="panel panel-default">
						
						<div class="panel-body inbox-menu">
							
							

							<ul>
								<li>
									<a href="page-inbox.jsp#">收件箱<span class="label label-danger">10</span></a>
								</li>
								
								<li>
									<a href="page-inbox.jsp#"></i>发送邮件</a>
								</li>
								
								<li>
									<a href="page-inbox.jsp#">草稿<span class="label label-warning">3</span></a>
								</li>
								<li>
									<a href="page-inbox.jsp#">垃圾邮件</a>
								</li>
								
								
							</ul>
							
						</div>	
						
					</div>
					
					<div class="panel panel-default">
						
						<div class="panel-body contacts">
							
							<a href="page-inbox.jsp#" class="btn btn-primary btn-block"> 添加更多联系人</a>

							<ul>
								
								<li><span class="label label-default"></span> 驻楼办刘老师</li>
								<li><span class="label label-success"></span> 教务朱主任</li>
								<li><span class="label label-success"></span> 寝室管理员（2栋）</li>
								<li><span class="label label-warning"></span> 保安员小张</li>
								<li><span class="label label-default"></span> 清洁员雷阿姨</li>
								
								
							</ul>
						
						</div>
					
					</div>			
					
				</div><!--/.col-->
				
				<div class="col-md-9">
					
					<div class="panel panel-default">
						
						<div class="panel-body">
							
							<span class="btn-group">
							  	<button class="btn btn-default"><span class="fa fa-envelope"></span></button>
							  	
								<button class="btn btn-default"><span class="fa fa-bookmark-o"></span></button>
							</span>

							

							<button class="btn btn-default"><span class="fa fa-trash-o"></span></button>

							
							<button class="btn btn-default"><span class="fa fa-refresh"></span></button>

							

							<ul class="messages-list">
								
								<div class="divider"></div>
								<li class="unread">
									<a href="page-inbox-message.html">
										<div class="header">
											<span class="action"><i class="fa fa-square-o"></i></span> 
											<span class="from">驻楼办-何老师</span>
											<span class="date">昨日 14:21</span>
										</div>
										<div class="title">
											<span class="action"><i class="fa fa-star-o"></i></span>
											上级通过通报批评一栋4层421寝室的通知 
										</div>	
										<div class="description">
											据了解，学生宿舍楼一栋4层421寝室在2019年02月1日存在违章使用限禁电器的状况..... 
										</div>
									</a>
								</li>

								<li class="unread">
									<a href="page-inbox-message.html">
										<div class="header">
											<span class="action"><i class="fa fa-square-o"></i></span> 
											<span class="from">教务朱主任</span>
											<span class="date">昨日 15:32</span>
										</div>
										<div class="title">
											<span class="action"><i class="fa fa-star-o"></i></span>
											关于陈同学的状况回信 
										</div>	
										<div class="description">
											关于前日陈XX同学在学生宿舍楼1栋人脸门禁识别失败导致... 
										</div>		
										
									</a>
								</li>

								

							</ul>
							
						</div>	
						
					</div>	
					
				</div><!--/.col-->	
						
			</div><!--/row-->
					
		</div>
		<!-- end: Content -->
		<br><br><br>
		
		
		
		
		
	
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
	<script src="assets/plugins/autosize/jquery.autosize.min.js"></script>
	<script src="assets/plugins/placeholder/jquery.placeholder.min.js"></script>
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/page-inbox.js"></script>
	
	<!-- end: JavaScript-->
		</div>
</body>
</html>