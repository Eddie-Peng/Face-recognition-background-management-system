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
	    <title>智享楼栋管理系统-各楼栋寝室状况</title>		
		
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
				<li class="visible-md visible-lg"><a href="widgets.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="widgets.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
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
		<div class="main sidebar-minified">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-table"></i>各楼栋寝室状况</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="fa fa-table"></i>各楼栋寝室状况</li>				
					</ol>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍楼一栋</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<table class="table">
								  <thead>
									  <tr>
										  <th>层数</th>
                                          <th>当前人数</th>
                                          <th>当前学生数</th>
										  <th>状态</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>1</td>
                                        <td>10</td>
                                        <td>8</td>
										<td>
											<span class="label label-success">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>2</td>
                                        <td>15</td>
                                        <td>10</td>
										<td>
											<span class="label label-danger">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>3</td>
                                        <td>16</td>
                                        <td>9</td>
										<td>
											<span class="label label-default">正常</span>
										</td>                                        
									</tr>
									<tr>
										<td>4</td>
                                        <td>9</td>
                                        <td>5</td>
										<td>
											<span class="label label-warning">正常</span>
										</td>                                       
									</tr>									                                  
								  </tbody>
							 </table>  
					</div>
					</div>
				</div><!--/col-->
				
				<div class="col-lg-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍楼二栋</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<table class="table">
								  <thead>
									  <tr>
										  <th>层数</th>
                                          <th>当前人数</th>
                                          <th>当前学生数</th>
										  <th>状态</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>1</td>
                                        <td>10</td>
                                        <td>8</td>
										<td>
											<span class="label label-success">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>2</td>
                                        <td>15</td>
                                        <td>10</td>
										<td>
											<span class="label label-danger">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>3</td>
                                        <td>16</td>
                                        <td>9</td>
										<td>
											<span class="label label-default">正常</span>
										</td>                                        
									</tr>
									<tr>
										<td>4</td>
                                        <td>9</td>
                                        <td>5</td>
										<td>
											<span class="label label-warning">正常</span>
										</td>                                       
									</tr>									                                  
								  </tbody>
							 </table>  
					</div>
					</div>
				</div><!--/col-->
			</div><!--/row-->
			
			<div class="row">
				
				<div class="col-lg-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍楼三栋</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<table class="table">
								  <thead>
									  <tr>
										  <th>层数</th>
                                          <th>当前人数</th>
                                          <th>当前学生数</th>
										  <th>状态</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>1</td>
                                        <td>10</td>
                                        <td>8</td>
										<td>
											<span class="label label-success">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>2</td>
                                        <td>15</td>
                                        <td>10</td>
										<td>
											<span class="label label-danger">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>3</td>
                                        <td>16</td>
                                        <td>9</td>
										<td>
											<span class="label label-default">正常</span>
										</td>                                        
									</tr>
									<tr>
										<td>4</td>
                                        <td>9</td>
                                        <td>5</td>
										<td>
											<span class="label label-warning">正常</span>
										</td>                                       
									</tr>									                                  
								  </tbody>
							 </table>  
					</div>
					</div>
				</div><!--/col-->
					
				<div class="col-lg-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍楼四栋</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<table class="table">
								  <thead>
									  <tr>
										  <th>层数</th>
                                          <th>当前人数</th>
                                          <th>当前学生数</th>
										  <th>状态</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>1</td>
                                        <td>10</td>
                                        <td>8</td>
										<td>
											<span class="label label-success">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>2</td>
                                        <td>15</td>
                                        <td>10</td>
										<td>
											<span class="label label-danger">正常</span>
										</td>                                       
									</tr>
									<tr>
										<td>3</td>
                                        <td>16</td>
                                        <td>9</td>
										<td>
											<span class="label label-default">正常</span>
										</td>                                        
									</tr>
									<tr>
										<td>4</td>
                                        <td>9</td>
                                        <td>5</td>
										<td>
											<span class="label label-warning">正常</span>
										</td>                                       
									</tr>									                                  
								  </tbody>
							 </table>  
					</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->
			
			<div class="row">		
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍违章统计</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<table class="table table-striped table-bordered bootstrap-datatable datatable">
							  <thead>
								  <tr>
									  <th>学号</th>
                                      <th>违规事件描述</th>
                                      <th>所属寝室号</th>
									  <th>处罚方式</th>
									  <th>操作</th>
								  </tr>
							  </thead>   
							  <tbody>								
								<tr>
									<td>123</td>
                                    <td>违章电器</td>
                                    <td>117</td>
									<td>
										<span class="label label-warning">通报</span>
									</td>
									<td>
										<a class="btn btn-success" href="table.jsp#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.jsp#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.jsp#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td>124</td>
                                    <td>违章电器</td>
                                    <td>117</td>
									<td>
										<span class="label label-warning">通报</span>
									</td>
									<td>
										<a class="btn btn-success" href="table.jsp#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.jsp#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.jsp#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td>128</td>
                                    <td>违章电器</td>
                                    <td>117</td>
									<td>
										<span class="label label-warning">通报</span>
									</td>
									<td>
										<a class="btn btn-success" href="table.jsp#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.jsp#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.jsp#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td>125</td>
                                    <td>违章电器</td>
                                    <td>117</td>
									<td>
										<span class="label label-warning">通报</span>
									</td>
									<td>
										<a class="btn btn-success" href="table.jsp#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.jsp#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.jsp#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
							  </tbody>
						  </table>            
						</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->
			
			<div class="row">
			
				<div class="col-lg-12">                           
                    <div class="panel panel-default">                                
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍电力承载量</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
                                
                        <div class="panel-body">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>
                                            层数
                                        </th>
                                        <th>寝室数量</th>
                                        <th>状态</th>
                                        <th>已用电量</th>
										<th>承载比例</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            1
                                        </td>
                                        <td>12</td>
                                        <td>正常</td>
                                        <td>2563度</td>
										<td>
											<div class="progress">
												<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%;">
													45%
												</div>
											</div>
										</td>
                                    </tr>
                                     <tr>
                                        <td>
                                            2
                                        </td>
                                        <td>13</td>
                                        <td>正常</td>
                                        <td>5000度</td>
										<td>
											<div class="progress">
												<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
													80%
												</div>
											</div>
										</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            3
                                        </td>
                                        <td>14</td>
                                        <td>正常</td>
                                        <td>1269度</td>
										<td>
											<div class="progress">
												<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
													30%
												</div>
											</div>
										</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            4
                                        </td>
                                        <td>11</td>
                                        <td>正常</td>
                                        <td>6253度</td>
										<td>
											<div class="progress">
												<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%;">
													95%
												</div>
											</div>
										</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>                 
				</div><!--/col-->
			
			</div><!--/row-->
                       
			
			<div class="row">	
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>宿舍维修统计</strong></h2>
							<div class="panel-actions">
								<a href="table.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="table.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<table class="table table-bordered table-striped table-condensed table-hover">
								  <thead>
									  <tr>
										 <th>寝室号</th>
										 <th>维修描述</th>
										 <th>是否完成</th>
										 <th>满意度</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>117</td>
                                        <td>灯具维修</td>
                                        <td>完成</td>
										<td>
											<div class="progress progress-striped active">
												<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
													<span class="sr-only">45% Complete</span>
												</div>
											</div>
										</td>                                       
									</tr>
									<tr>
										<td>116</td>
                                        <td>床铺维修</td>
                                        <td>完成</td>
										<td>
											<div class="progress progress-striped active">
												<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
													<span class="sr-only">80% Complete</span>
												</div>
											</div>
										</td>                                       
									</tr>
									<tr>
										<td>118</td>
                                        <td>空调维修</td>
                                        <td>完成</td>
										<td>
											<div class="progress progress-striped active">
												<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
													<span class="sr-only">30% Complete</span>
												</div>
											</div>
										</td>                                        
									</tr>
									<tr>
										<td>120</td>
                                        <td>衣柜维修</td>
                                        <td>完成</td>
										<td>
											<div class="progress progress-striped active">
												<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
													<span class="sr-only">95% Complete</span>
												</div>
											</div>											
										</td>                                       
									</tr>									                                   
								  </tbody>
							 </table>  
						</div>
					</div>
				</div><!--/col-->
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
	<script src="assets/plugins/datatables/js/jquery.dataTables.min.js"></script>
	<script src="assets/plugins/datatables/js/dataTables.bootstrap.min.js"></script>
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/table.js"></script>
	
	<!-- end: JavaScript-->
		</div>
</body>
</html>