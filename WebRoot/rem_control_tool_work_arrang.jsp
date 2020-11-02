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
    <title>狴犴居后台管理系统-楼栋教职工安排一览</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="shortcut icon" href="favicon.ico">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<style>
    .dropdown-menu {
        min-width: 120px;
    }
</style>
<body class="gray-bg">
<div class="wrapper wrapper-content animated fadeInRight">
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>本楼栋教职工信息</h5>
                </div>
                <div class="ibox-content">
                    <table class="table table-hover">
                        <thead>
                        <tr>
                            <th>序号</th>
                            <th>名字</th>
                            <th>教职工号</th>
                            <th>岗位</th>
                            <th>值班状态</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>沈先生</td>
                            <td>908765543</td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>驻楼教师</option>
                                <option>清洁工</option>
                                <option>卫生督导</option>
                                <option>保安</option>
                            </select></td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>在岗</option>
                                <option>休息</option>
                                <option>无故离岗</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>卢先生</td>
                            <td>908765549</td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>驻楼教师</option>
                                <option>清洁工</option>
                                <option>卫生督导</option>
                                <option>保安</option>
                            </select></td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>在岗</option>
                                <option>休息</option>
                                <option>无故离岗</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>李小姐</td>
                            <td>908765545</td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>驻楼教师</option>
                                <option>清洁工</option>
                                <option>卫生督导</option>
                                <option>保安</option>
                            </select></td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>在岗</option>
                                <option>休息</option>
                                <option>无故离岗</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>刘小姐</td>
                            <td>908765547</td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>驻楼教师</option>
                                <option>清洁工</option>
                                <option>卫生督导</option>
                                <option>保安</option>
                            </select></td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>在岗</option>
                                <option>休息</option>
                                <option>无故离岗</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>张先生</td>
                            <td>908765541</td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>驻楼教师</option>
                                <option>清洁工</option>
                                <option>卫生督导</option>
                                <option>保安</option>
                            </select></td>
                            <td><select class="form-control m-b" name="account" style="height: 34px;width: 43%">
                                <option>选择</option>
                                <option>在岗</option>
                                <option>休息</option>
                                <option>无故离岗</option>
                            </select></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 全局js -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<!-- Peity -->
<script src="js/plugins/peity/jquery.peity.min.js"></script>

<!-- 自定义js -->
<script src="js/content.js"></script>

<!-- iCheck -->
<script src="js/plugins/iCheck/icheck.min.js"></script>

<!-- Peity -->
<script src="js/demo/peity-demo.js"></script>
<script>
    $(document).ready(function () {
        $('.i-checks').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
        });
    });
</script>
</body>
</html>
