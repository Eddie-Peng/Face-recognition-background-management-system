<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>狴犴居后台管理系统-管理员注册</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/logincss/stylelogin.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/logincss/visitorstyle.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/loginjs/jquerylogin.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/loginjs/vector.js"></script>
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <style>#jz {
        margin: 0 auto;
        width: 320px;
        height: 50px;
    }</style>
</head>

<body>
<div id="container">
    <div id="output">
        <div class="containerT">
            <h1>狴犴居-管理系统</h1>
            <h1>管理员注册</h1>
            <form class="form" id="entry_form" action="InsertServletManager">
                <input type="text" onkeyup="this.value=this.value.replace(/[^\d]/g,'') "
                       onafterpaste="this.value=this.value.replace(/[^\d]/g,'') " placeholder="请输入您新注册的管理员id"
                       id="manager_id" name="manager_id">
                <input type="password" placeholder="请输入您的密码" id="manager_password" name="manager_password">
                <input type="password" placeholder="请再次输入您的密码">
                <br>
                <br>
                <br>
                <br>
                <br>
                <button type="submit" id="entry_btn">提交</button>
                <div id="prompt" class="prompt"></div>
            </form>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(function () {
        Victor("container", "output");   //登录背景函数
        $("#entry_name").focus();
        $(document).keydown(function (event) {
            if (event.keyCode == 13) {
                $("#entry_btn").click();
            }
        });
    });


</script>
<script src="js/jquery.min.js"></script>


<script src="js/index.js"></script>


<div style="text-align:center;">
</div>
</body>
</html>
