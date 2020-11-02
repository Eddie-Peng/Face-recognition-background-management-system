
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">

    <title>狴犴居后台管理系统-主页</title>

    <meta name="keywords" content="">
    <meta name="description" content="">

    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.jsp" />
    <![endif]-->

    <link rel="shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
    <div id="wrapper">
        <!--左侧导航开始-->
        <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="nav-close"><i class="fa fa-times-circle"></i> </div>
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <a data-toggle="dropdown" class="dropdown-toggle" href="#"> <span class="clear"> <span class="block m-t-xs" style="font-size:16px; text-align: center"> <strong class="font-bold">狴犴居后台管理系统</strong> </span> </span> </a> </div>
                </li>
                <li> <a class="J_menuItem" href="my_index.jsp"> <i class="fa fa-home"></i> <span class="nav-label">管理员首页</span> </a> </li>
                <li> <a href="#"><i class="fa fa-user"></i> <span class="nav-label">个人空间</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li> <a href="#"><i class="fa fa-comments-o"></i>邮箱<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="mailbox.jsp">收件箱</a> </li>
                                <li><a class="J_menuItem" href="mail_detail.jsp">查看邮件</a> </li>
                                <li><a class="J_menuItem" href="mail_compose.jsp">写信</a> </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="per_space_profile.jsp"><i class="fa fa-heart"></i>个人信息</a> </li>
                    </ul>
                </li>
                <li> <a href="#"><i class="fa fa-tv"></i> <span class="nav-label">楼栋学生寝室资料</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="dor_info_face_edit.jsp"><i class="fa fa-user-plus"></i>人脸库编辑</a> </li>
                        <li><a class="J_menuItem" href="dor_info_upd_stu_info.jsp"><i class="fa fa-users"></i>批量上传人脸图片</a> </li>
                    </ul>
                </li>
                <li> <a class="J_menuItem" href="dor_condition.jsp"><i class="fa fa-university"></i> <span class="nav-label">各楼栋寝室状况</span></a> </li>
                <li> <a href="#"><i class="fa fa-tasks"></i> <span class="nav-label">楼栋数据操作可视化</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="visual_stu_data.jsp"><i class="fa fa-bar-chart"></i>学生数据</a> </li>
                        <li><a class="J_menuItem" href="visual_faculty_data.jsp"><i class="fa fa-area-chart"></i>教职工数据</a> </li>
                        <li><a class="J_menuItem" href="visual_visitor_data.jsp"><i class="fa fa-bar-chart-o"></i>访客数据</a> </li>
                    </ul>
                </li>
                <li> <a href="#"><i class="fa fa-hand-paper-o"></i> <span class="nav-label">楼栋远程控制工具</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="rem_control_tool_light.jsp"><i class="fa fa-toggle-on"></i>楼栋公用灯光操控</a> </li>
                    </ul>
                </li>
                <li> <a class="J_menuItem" href="rem_control_tool_work_arrang.jsp"><i class="fa fa-magic"></i> <span class="nav-label">楼栋教职工安排一览</span></a> </li>
            </ul>
        </div>
    </nav>
        <!--左侧导航结束-->
        <!--右侧部分开始-->
        <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header"><a class="navbar-minimalize minimalize-styl-2 btn btn-info " href="#"><i class="fa fa-bars"></i> </a> </div>
                <ul class="nav navbar-nav navbar-right" style="margin-right: 0px">
                    <li class="dropdown visible-md visible-lg"><a class="J_menuItem" href="per_space_profile.jsp"><img class="user-avatar" src="favicon.ico" alt="per_space_profile.jsp">楼栋管理员1号@mail.com</a> </li>
                    <li><a href="login.jsp"><i class="fa fa-power-off"></i></a></li>
                </ul>
            </nav>
        </div>
        <div class="row J_mainContent" id="content-main">
            <iframe id="J_iframe" width="100%" height="100%" src="my_index.jsp" frameborder="0" data-id="my_index.jsp" seamless></iframe>
        </div>
    </div>
        <!--右侧部分结束-->
    </div>

    <!-- 全局js -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="js/plugins/layer/layer.min.js"></script>

    <!-- 自定义js -->
    <script src="js/hAdmin.js"></script>
    <script type="text/javascript" src="js/index.js"></script>

    <!-- 第三方插件 -->
    <script src="js/plugins/pace/pace.min.js"></script>

</body>

</html>
