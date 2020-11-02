<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>智享楼栋管理系统-管理员登陆</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="assets/logincss/stylelogin.css">
	<link rel="stylesheet" type="text/css" href="assets/logincss/visitorstyle.css">
	<script type="text/javascript" src="assets/loginjs/jquerylogin.min.js"></script>
	<script type="text/javascript" src="assets/loginjs/vector.js"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style >#jz{ margin:0 auto; width:320px; height:50px; }</style>
  </head>
  
  <body>
   <div id="container">
	<div id="output">
		<div class="containerT">
			<h1>-智享楼栋-管理系统</h1>
			<h1>管理员登陆</h1>
			<form class="form" id="entry_form" action="LoginServletManager">
				<input type="text" onkeyup="this.value=this.value.replace(/[^\d]/g,'') " onafterpaste="this.value=this.value.replace(/[^\d]/g,'') " placeholder="管理员id" id="manager_id" name="manager_id" >
				<input type=password" placeholder="管理员密码" id="manager_password" name="manager_password">
				<br>
				<br>
				<button type="submit id="entry_btn">提交</button>
				<br>
				<a text-align="center" href="registration.jsp">没有账号？</a>
				<div id="prompt" class="prompt"></div>
			</form>
		</div>
	</div>
</div>

<script type="text/javascript">
    $(function(){
        Victor("container", "output");   //登录背景函数
        $("#entry_name").focus();
        $(document).keydown(function(event){
            if(event.keyCode==13){
                $("#entry_btn").click();
            }
        });
    });


  

    
</script>
<script src='js/jquery.min.js'></script>

   
 <script  src="js/index.js"></script>


<div style="text-align:center;">
  </body>
</html>
