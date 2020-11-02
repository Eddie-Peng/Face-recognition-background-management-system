<%@ page language="java" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>狴犴居后台管理系统-楼栋公用灯光操控</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="shortcut icon" href="favicon.ico">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body class="gray-bg">
<div class="wrapper wrapper-content animated fadeInRight">
    <div class="row">
        <div class="col-sm-6">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>选择楼栋</h5>
                </div>
                <div class="ibox-content">
                    <div class="row">
                        <div class="ibox-content" style="padding-bottom: 0px">
                            <div class="row" style="margin-bottom: 10px">
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">全部</button>
                                </div>
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">1栋</button>
                                </div>
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">2栋</button>
                                </div>
                            </div>
                            <div class="row" style="margin-bottom: 10px">
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">3栋</button>
                                </div>
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">4栋</button>
                                </div>
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">5栋</button>
                                </div>
                            </div>
                            <div class="row" style="margin-bottom: 10px">
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">6栋</button>
                                </div>
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">7栋</button>
                                </div>
                                <div class="col-sm-4">
                                    <button class="btn btn-block btn-outline btn-info" type="button">8栋</button>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <button class="btn btn-block btn-outline btn-info" type="button">9栋</button>
                                </div>
                                <div class="col-sm-6">
                                    <button class="btn btn-block btn-outline btn-info" type="button">10栋</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>选择楼层</h5>
                </div>
                <div class="ibox-content">
                    <div class="row">
                        <div class="btn-group" style="padding-left: 10px">
                            <button class="btn btn-white" style="width: 70px">全部</button>
                            <button class="btn btn-white active" style="width: 70px">1</button>
                            <button class="btn btn-white" style="width: 70px">2</button>
                            <button class="btn btn-white" style="width: 70px">3</button>
                            <button class="btn btn-white" style="width: 70px">4</button>
                            <button class="btn btn-white" style="width: 70px">5</button>
                            <button class="btn btn-white" style="width: 70px">6</button>
                            <button class="btn btn-white" style="width: 70px">7</button>
                            <button type="button" class="btn btn-white"><i class="fa fa-chevron-right"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>选择控制区域</h5>
                </div>
                <div class="ibox-content">
                    <div class="row">
                        <div class="col-sm-12">
                            <button class="btn btn-block btn-info" type="button" style="height: 40px">走廊</button>
                        </div>
                        <div class="col-sm-12">
                            <button class="btn btn-block btn-primary" type="button" style="height: 40px">楼梯</button>
                        </div>
                        <div class="col-sm-12">
                            <button class="btn btn-block btn-success" type="button" style="height: 40px">卫生间</button>
                        </div>
                        <div class="col-sm-12">
                            <button class="btn btn-block btn-warning" type="button" style="height: 40px">淋雨间</button>
                        </div>
                        <div class="col-sm-12">
                            <button class="btn btn-block btn-danger" type="button" style="height: 40px">值班室</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>走廊区域</h5>
                </div>
                <div class="ibox-content">
                    <div class="row" style="padding-left: 30px">
                        <select class="form-control m-b" name="account" style="height: 34px;width: 120px;float: left">
                            <option>选择</option>
                            <option>走廊前灯</option>
                            <option>走廊主灯</option>
                            <option>走廊后灯</option>
                            <option>走廊应急灯</option>
                        </select>
                        <span class="badge badge-success" style="margin: 10px 0 0 40px;float: left">亮度调节</span>
                        <p style="padding-top: 5px;margin-left: 230px">
                            <button type="button" class="btn btn-w-m btn-primary">较暗</button>
                            <button type="button" class="btn btn-w-m btn-default">正常</button>
                            <button type="button" class="btn btn-w-m btn-success">较亮</button>
                            <button type="button" class="btn btn-w-m btn-danger"
                                    style="float: right;margin-right: 20px">关闭
                            </button>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>楼梯区域</h5>
                </div>
                <div class="ibox-content">
                    <div class="row" style="padding-left: 30px">
                        <select class="form-control m-b" name="account" style="height: 34px;width: 120px;float: left">
                            <option>选择</option>
                            <option>楼梯前灯</option>
                            <option>楼梯主灯</option>
                            <option>楼梯后灯</option>
                            <option>楼梯应急灯</option>
                        </select>
                        <span class="badge badge-success" style="margin: 10px 0 0 40px;float: left">亮度调节</span>
                        <p style="padding-top: 5px;margin-left: 230px">
                            <button type="button" class="btn btn-w-m btn-primary">较暗</button>
                            <button type="button" class="btn btn-w-m btn-default">正常</button>
                            <button type="button" class="btn btn-w-m btn-success">较亮</button>
                            <button type="button" class="btn btn-w-m btn-danger"
                                    style="float: right;margin-right: 20px">关闭
                            </button>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>卫生间区域</h5>
                </div>
                <div class="ibox-content">
                    <div class="row" style="padding-left: 30px">
                        <select class="form-control m-b" name="account" style="height: 34px;width: 120px;float: left">
                            <option>选择</option>
                            <option>洗手台灯</option>
                            <option>卫生间门灯</option>
                            <option>卫生间主灯</option>
                        </select>
                        <span class="badge badge-success" style="margin: 10px 0 0 40px;float: left">亮度调节</span>
                        <p style="padding-top: 5px;margin-left: 230px">
                            <button type="button" class="btn btn-w-m btn-primary">较暗</button>
                            <button type="button" class="btn btn-w-m btn-default">正常</button>
                            <button type="button" class="btn btn-w-m btn-success">较亮</button>
                            <button type="button" class="btn btn-w-m btn-danger"
                                    style="float: right;margin-right: 20px">关闭
                            </button>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>淋浴间区域</h5>
                </div>
                <div class="ibox-content">
                    <div class="row" style="padding-left: 30px">
                        <select class="form-control m-b" name="account" style="height: 34px;width: 120px;float: left">
                            <option>选择</option>
                            <option>淋浴台灯</option>
                            <option>淋浴门灯</option>
                            <option>淋浴主灯</option>
                        </select>
                        <span class="badge badge-success" style="margin: 10px 0 0 40px;float: left">亮度调节</span>
                        <p style="padding-top: 5px;margin-left: 230px">
                            <button type="button" class="btn btn-w-m btn-primary">较暗</button>
                            <button type="button" class="btn btn-w-m btn-default">正常</button>
                            <button type="button" class="btn btn-w-m btn-success">较亮</button>
                            <button type="button" class="btn btn-w-m btn-danger"
                                    style="float: right;margin-right: 20px">关闭
                            </button>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>值班室区域</h5>
                </div>
                <div class="ibox-content">
                    <div class="row" style="padding-left: 30px">
                        <select class="form-control m-b" name="account" style="height: 34px;width: 120px;float: left">
                            <option>选择</option>
                            <option>值班室主灯</option>
                            <option>值班室副灯</option>
                            <option>值班室应急灯</option>
                        </select>
                        <span class="badge badge-success" style="margin: 10px 0 0 40px;float: left">亮度调节</span>
                        <p style="padding-top: 5px;margin-left: 230px">
                            <button type="button" class="btn btn-w-m btn-primary">较暗</button>
                            <button type="button" class="btn btn-w-m btn-default">正常</button>
                            <button type="button" class="btn btn-w-m btn-success">较亮</button>
                            <button type="button" class="btn btn-w-m btn-danger"
                                    style="float: right;margin-right: 20px">关闭
                            </button>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 全局js -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<!-- 自定义js -->
<script src="js/content.js"></script>

<!-- iCheck -->
<script src="js/plugins/iCheck/icheck.min.js"></script>
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
