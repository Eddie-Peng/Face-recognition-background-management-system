<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>智享楼栋管理系统-学生数据</title>

    <!-- Import google fonts - Heading first/ text second -->
    <link rel='stylesheet' type='text/css'
          href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700'/>
    <!--[if lt IE 9]>
    <link href="http://fonts.useso.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css"/>
    <link href="http://fonts.useso.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css"/>
    <link href="http://fonts.useso.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css"/>
    <link href="http://fonts.useso.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css"/>
    <![endif]-->

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon"/>

    <!-- Css files -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/jquery.mmenu.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
    <link href="assets/css/style.min.css" rel="stylesheet">
    <link href="assets/css/add-ons.min.css" rel="stylesheet">
    <script type="text/javascript" src="./assets/js/echarts.js"></script>
    <script type="text/javascript" src="./assets/js/jquery-1.7.2.min.js"></script>
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
            <li class="visible-md visible-lg"><a href="chaert-flot.html#" id="main-menu-toggle"><i
                    class="fa fa-th-large"></i></a></li>
            <li class="visible-xs visible-sm"><a href="chart-flot.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a>
            </li>

        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown visible-md visible-lg">
                <a href="page-profile.jsp"><img class="user-avatar" src="assets/img/avatar.jpg" alt="user-mail">楼栋管理员1号@mail.com</a>
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
                            <a href="#"><i class="fa fa-file-text"></i><span class="text"> 个人空间</span> <span
                                    class="fa fa-angle-down pull-right"></span></a>
                            <ul class="nav sub">

                                <li><a href="page-inbox.jsp"><i class="fa fa-envelope"></i><span
                                        class="text"> 邮箱</span></a></li>

                                <li><a href="page-profile.jsp"><i class="fa fa-heart-o"></i><span
                                        class="text"> 个人信息</span></a></li>


                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-list-alt"></i><span class="text"> 楼栋学生寝室资料</span> <span
                                    class="fa fa-angle-down pull-right"></span></a>
                            <ul class="nav sub">
                                <li><a href="form-elements.jsp"><i class="fa fa-indent"></i><span
                                        class="text"> 人脸库编辑</span></a></li>

                                <li><a href="form-dropzone.jsp"><i class="fa fa-plus-square-o"></i><span class="text"> 批量上传学生资料</span></a>
                                </li>

                            </ul>
                        </li>
                        <li><a href="table.jsp"><i class="fa fa-table"></i><span class="text"> 各楼栋寝室状况</span></a></li>
                        <li>
                            <a href="#"><i class="fa fa-signal"></i><span class="text"> 楼栋数据操作可视化</span> <span
                                    class="fa fa-angle-down pull-right"></span></a>
                            <ul class="nav sub">
                                <li><a href="chart-flot.jsp"><i class="fa fa-random"></i><span class="text"> 学生数据</span></a>
                                </li>
                                <li><a href="chart-xchart.jsp"><i class="fa fa-retweet"></i><span
                                        class="text"> 教职工数据</span></a></li>
                                <li><a href="chart-other.jsp"><i class="fa fa-bar-chart-o"></i><span
                                        class="text"> 访客数据</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-briefcase"></i><span class="text"> 楼栋远程控制工具</span> <span
                                    class="fa fa-angle-down pull-right"></span></a>
                            <ul class="nav sub">


                                <li><a href="ui-buttons.jsp"><i class="fa fa-th"></i><span
                                        class="text"> 楼栋公用灯光操控</span></a></li>
                            </ul>
                        </li>
                        <li><a href="widgets.jsp"><i class="fa fa-life-bouy"></i><span
                                class="text"> 楼栋教职工安排一览</span></a></li>

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

                <div id="water_electricity" style="width: 800px;height: 400px;">

                </div>
                <script type="text/javascript">
                    var myCharts = echarts.init(document.getElementById('water_electricity'));
                    myCharts.setOption({
                        title: {
                            text: '宿舍电费水费情况公示'
                        },
                        toolbox: {
                            show: true,
                            feature: {
                                magicType: {
                                    type: ['line', 'bar'],
                                }
                            },
                        },
                        legend: {
                            data: ['水费', '电费'],
                        },
                        xAxis: {
                            data: [],

                        },
                        tooltip: {trigger: 'axis'},
                        yAxis: {},
                        series: [{
                            name: '水费',
                            type: 'line',
                            data: []
                        },
                            {
                                name: '电费',
                                type: 'line',
                                data: []
                            }]

                    });
                    myCharts.showLoading();    //数据加载完之前先显示一段简单的loading动画
                    var months = [];
                    var waters = [];//用来存放水的数值
                    var electricities = [];//用来存放电力
                    $.ajax({
                        type: "post",
                        async: true,
                        url: "dormServlet",//请求发送到dormServlet
                        data: {},
                        dataType: "json",
                        success: function (result) {
                            //请求成功时执行该函数内容，result即为服务器返回的json对象
                            if (result) {
                                for (var i = 0; i < result.length; i++) {
                                    months.push(result[i].dMonth);    //挨个取出月份并填入类别数组
                                }
                                for (var i = 0; i < result.length; i++) {
                                    waters.push(result[i].dWaterBill);    //挨个取出水量并填入销量数组
                                }
                                for (var i = 0; i < result.length; i++) {
                                    electricities.push(result[i].dElectricityBill);    //挨个取出电量并填入销量数组
                                }
                                myCharts.hideLoading();    //隐藏加载动画
                                myCharts.setOption({        //加载数据图表
                                    xAxis: {
                                        data: months
                                    },
                                    series: [{
                                        // 根据名字对应到相应的系列
                                        name: '水费',
                                        data: waters
                                    }, {
                                        name: '电费',
                                        data: electricities
                                    }]
                                });

                            }
                        },
                        error: function (errorMsg) {
                            //请求失败时执行该函数
                            alert("图表请求数据失败!");
                            myCharts.hideLoading();
                        }

                    })

                </script>
            </div>


            <%--<div class="row">--%>

                <%--<div id="show_visitor" style="width: 600px;height: 400px">--%>

                <%--</div><!--/col-->--%>
                <%--<script type="text/javascript">--%>
                    <%--var myChart = echarts.init(document.getElementById('show_visitor'));--%>
                    <%--myChart.setOption({--%>
                        <%--title: {--%>
                            <%--top: 30,--%>
                            <%--left: 'center',--%>
                            <%--text: '2019年宿舍访问记录'--%>
                        <%--},--%>
                        <%--tooltip: {},--%>
                        <%--visualMap: {--%>
                            <%--min: 0,--%>
                            <%--max: 200,--%>
                            <%--type: 'piecewise',--%>
                            <%--orient: 'horizontal',--%>
                            <%--left: 'center',--%>
                            <%--top: 65,--%>
                            <%--textStyle: {--%>
                                <%--color: '#000'--%>
                            <%--}--%>
                        <%--},--%>
                        <%--calendar: {--%>
                            <%--top: 120,--%>
                            <%--left: 30,--%>
                            <%--right: 30,--%>
                            <%--cellSize: ['auto', 13],--%>
                            <%--range: '2019',--%>
                            <%--itemStyle: {--%>
                                <%--normal: {borderWidth: 0.5}--%>
                            <%--},--%>
                            <%--yearLabel: {show: false}--%>
                        <%--},--%>
                        <%--series: {--%>
                            <%--type: 'heatmap',--%>
                            <%--coordinateSystem: 'calendar',--%>
                            <%--data: []--%>
                        <%--}--%>
                    <%--})--%>
                    <%--myChart.showLoading();    //数据加载完之前先显示一段简单的loading动画--%>
                    <%--var nums = [];//用于存放人数数组--%>
                    <%--var dates = [];//用于存放日期数组--%>
                    <%--var year;--%>
                    <%--var datas = [];//用于存放数据的数组--%>
                    <%--$.ajax({--%>
                        <%--type: "post",--%>
                        <%--async: true,--%>
                        <%--url: "/com/servlet/dateServlet",//请求发送到dateServlet--%>
                        <%--data: {},--%>
                        <%--dataType: "json",--%>
                        <%--success: function (result) {--%>
                            <%--//请求成功时执行该函数内容，result即为服务器返回的json对象--%>
                            <%--if (result) {--%>
                                <%--for (var i = 0; i < result.length; i++) {--%>
                                    <%--nums.push(result[i].daily_visitor);    //挨个取出人数并填入类别数组--%>
                                <%--}--%>
                                <%--for (var i = 0; i < result.length; i++) {--%>
                                    <%--dates.push(result[i].date);    //挨个取出日期并填入销量数组--%>
                                <%--}--%>
                                <%--year = year || '2019';--%>
                                <%--var date = +echarts.number.parseDate(year + '-01-01');--%>
                                <%--var end = +echarts.number.parseDate((+year + 1) + '-01-01');--%>
                                <%--var dayTime = 3600 * 24 * 1000;--%>

                                <%--for (var time = date; time < end; time += dayTime) {--%>
                                    <%--for (var i = 0; i < result.length; i++) {--%>
                                        <%--if (dates[i] == echarts.format.formatTime('yyyy-MM-dd', time)) {--%>
                                            <%--datas.push([--%>
                                                <%--echarts.format.formatTime('yyyy-MM-dd', time += dayTime),--%>
                                                <%--nums[i]--%>
                                            <%--])--%>
                                            <%--break;--%>
                                        <%--}--%>
                                        <%--else {--%>
                                            <%--datas.push([--%>
                                                <%--echarts.format.formatTime('yyyy-MM-dd', time),--%>
                                                <%--null--%>
                                            <%--]);--%>

                                        <%--}--%>
                                    <%--}--%>

                                <%--}--%>
                                <%--myChart.hideLoading();    //隐藏加载动画--%>
                                <%--myChart.setOption({        //加载数据图表--%>

                                    <%--series: {--%>
                                        <%--type: 'heatmap',--%>
                                        <%--coordinateSystem: 'calendar',--%>
                                        <%--data: datas--%>
                                    <%--}--%>
                                <%--});--%>

                            <%--}--%>


                        <%--},--%>
                        <%--error: function (errorMsg) {--%>
                            <%--//请求失败时执行该函数--%>
                            <%--alert("图表请求数据失败!");--%>
                            <%--myChart.hideLoading();--%>
                        <%--}--%>

                    <%--})--%>

                    <%--// myChart.showLoading();    //数据加载完之前先显示一段简单的loading动画--%>

                <%--</script>--%>

            <%--</div><!--/row-->--%>

            <%--<div class="row">--%>

                <%--<div id="visitor_reason_num" style="width: 800px;height: 400px;">--%>

                <%--</div>--%>
                <%--<script type="text/javascript">--%>
                    <%--var visitorEchart = echarts.init(document.getElementById('visitor_reason_num'));--%>
                    <%--visitorEchart.setOption({--%>
                        <%--tooltip: {--%>
                            <%--trigger: 'item',--%>
                            <%--formatter: "{a} <br/>{b} {c} ({d}%)"--%>
                        <%--},--%>
                        <%--legend: {--%>
                            <%--orient: 'vertical',--%>
                            <%--x: 'left',--%>
                            <%--data: []--%>
                        <%--},--%>
                        <%--series: [--%>
                            <%--{--%>
                                <%--name: '访问原因',--%>
                                <%--type: 'pie',--%>
                                <%--radius: ['50%', '70%'],--%>
                                <%--avoidLabelOverlap: false,--%>
                                <%--label: {--%>
                                    <%--normal: {--%>
                                        <%--show: false,--%>
                                        <%--position: 'center'--%>
                                    <%--},--%>
                                    <%--emphasis: {--%>
                                        <%--show: true,--%>
                                        <%--textStyle: {--%>
                                            <%--fontSize: '30',--%>
                                            <%--fontWeight: 'bold'--%>
                                        <%--}--%>
                                    <%--}--%>
                                <%--},--%>
                                <%--labelLine: {--%>
                                    <%--normal: {--%>
                                        <%--show: false--%>
                                    <%--}--%>
                                <%--},--%>
                                <%--data: []--%>
                            <%--}--%>
                        <%--]--%>
                    <%--});--%>
                    <%--visitorEchart.showLoading();//一个加载动画--%>
                    <%--var numbers = [];//装人数的数组--%>
                    <%--var reasons = [];//装原因的数组--%>
                    <%--var final = [];//用于存放最后数据的数组--%>
                    <%--$.ajax({--%>
                        <%--type: "post",--%>
                        <%--async: true,--%>
                        <%--url: "/com/servlet/visitorServlet",//请求发送到visitorServlet--%>
                        <%--data: {},--%>
                        <%--dataType: "json",--%>
                        <%--success: function (result) {--%>
                            <%--//请求成功时执行该函数内容，result即为服务器返回的json对象--%>
                            <%--if (result) {--%>
                                <%--for (var i = 0; i < result.length; i++) {--%>
                                    <%--numbers.push(result[i].num);    //挨个取出人数并填入类别数组--%>
                                <%--}--%>
                                <%--for (var i = 0; i < result.length; i++) {--%>
                                    <%--reasons.push(result[i].reason);    //挨个取出日期并填入销量数组--%>
                                <%--}--%>
                                <%--for (var i = 0; i < result.length; i++) {--%>
                                    <%--final.push({--%>
                                        <%--name:reasons[i],--%>
                                        <%--value:numbers[i]--%>
                                    <%--})--%>
                                <%--}--%>
                                <%--console.log(final);--%>
                                <%--visitorEchart.hideLoading();    //隐藏加载动画--%>
                                <%--Option={--%>
                                    <%--tooltip: {--%>
                                        <%--trigger: 'item',--%>
                                        <%--formatter: "{a} <br/>{b} {c} ({d}%)"--%>
                                    <%--},--%>
                                    <%--legend: {--%>
                                        <%--orient: 'vertical',--%>
                                        <%--x: 'left',--%>
                                        <%--data: reasons--%>
                                    <%--},--%>
                                    <%--series: [--%>
                                        <%--{--%>
                                            <%--name: '访问原因',--%>
                                            <%--type: 'pie',--%>
                                            <%--radius: ['50%', '70%'],--%>
                                            <%--avoidLabelOverlap: false,--%>
                                            <%--label: {--%>
                                                <%--normal: {--%>
                                                    <%--show: false,--%>
                                                    <%--position: 'center'--%>
                                                <%--},--%>
                                                <%--emphasis: {--%>
                                                    <%--show: true,--%>
                                                    <%--textStyle: {--%>
                                                        <%--fontSize: '30',--%>
                                                        <%--fontWeight: 'bold'--%>
                                                    <%--}--%>
                                                <%--}--%>
                                            <%--},--%>
                                            <%--labelLine: {--%>
                                                <%--normal: {--%>
                                                    <%--show: false--%>
                                                <%--}--%>
                                            <%--},--%>
                                            <%--data: final--%>
                                        <%--}--%>
                                    <%--]--%>
                                <%--}--%>
                                <%--visitorEchart.setOption(Option);//加载数据图--%>

                            <%--}--%>


                        <%--},--%>
                        <%--error: function (errorMsg) {--%>
                            <%--//请求失败时执行该函数--%>
                            <%--alert("图表请求数据失败!");--%>
                            <%--visitorEchart.hideLoading();--%>
                        <%--}--%>

                    <%--})--%>


                <%--</script>--%>

                <%--<div class="col-sm-12">--%>

                    <%--<div class="panel panel-default">--%>
                        <%--<div class="panel-heading">--%>
                            <%--<h2><i class="fa fa-random red"></i><span class="break"></span><strong>Flot</strong></h2>--%>
                            <%--<div class="panel-actions">--%>
                                <%--<a href="charts-flot.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
                                <%--<a href="charts-flot.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="panel-body">--%>
                            <%--<div id="flotchart" class="center" style="height:300px"></div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="col-sm-12">--%>
                    <%--<div class="panel panel-default">--%>
                        <%--<div class="panel-heading">--%>
                            <%--<h2><i class="fa fa-random red"></i><span class="break"></span><strong>Stack--%>
                                <%--Example</strong></h2>--%>
                            <%--<div class="panel-actions">--%>
                                <%--<a href="charts-flot.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
                                <%--<a href="charts-flot.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
                                <%--<a href="charts-flot.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="panel-body">--%>
                            <%--<div id="stackchart" class="center" style="height:300px;"></div>--%>

                            <%--<p class="stackControls center">--%>
                                <%--<input class="btn" type="button" value="With stacking">--%>
                                <%--<input class="btn" type="button" value="Without stacking">--%>
                            <%--</p>--%>

                            <%--<p class="graphControls center">--%>
                                <%--<input class="btn-primary" type="button" value="Bars">--%>
                                <%--<input class="btn-primary" type="button" value="Lines">--%>
                                <%--<input class="btn-primary" type="button" value="Lines with steps">--%>
                            <%--</p>--%>
                        <%--</div>--%>
                    <%--</div>--%>

                <%--</div><!--/col-->--%>

            <%--</div><!--/row-->--%>

            <div class="row">
                <div class="col-sm-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2><i class="fa fa-random red"></i><span class="break"></span><strong>Pie</strong></h2>
                            <div class="panel-actions">
                                <a href="charts-flot.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
                                <a href="charts-flot.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
                                <a href="charts-flot.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div id="piechart" style="height:300px"></div>
                        </div>
                    </div>
                </div><!--/col-->

                <div class="col-sm-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2><i class="fa fa-random red"></i><span class="break"></span><strong>Donut</strong></h2>
                            <div class="panel-actions">
                                <a href="charts-flot.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
                                <a href="charts-flot.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
                                <a href="charts-flot.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div id="donutchart" style="height: 300px;"></div>
                        </div>
                    </div>
                </div><!--/col-->

            </div><!--/row-->

            <div class="row">

                <div class="col-sm-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2><i class="fa fa-random red"></i><span class="break"></span><strong>Realtime</strong>
                            </h2>
                            <div class="panel-actions">
                                <a href="charts-flot.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
                                <a href="charts-flot.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
                                <a href="charts-flot.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div id="realtimechart" style="height:190px;"></div>
                            <p>You can update a chart periodically to get a real-time effect by using a timer to insert
                                the new data in the plot and redraw it.</p>
                            <p>Time between updates: <input id="updateInterval" type="text" value=""
                                                            style="text-align: right; width:5em"> milliseconds</p>
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
        window.jQuery || document.write("<script src='assets/js/jquery-2.1.1.min.js'>" + "<" + "/script>");
    </script>

    <!--<![endif]-->

    <!--[if IE]>

    <script type="text/javascript">
        window.jQuery || document.write("<script src='assets/js/jquery-1.11.1.min.js'>" + "<" + "/script>");
    </script>

    <![endif]-->
    <script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>


    <!-- page scripts -->
    <script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
    <!--[if lte IE 8]>
    <script language="javascript" type="text/javascript" src="assets/plugins/excanvas/excanvas.min.js"></script>
    <![endif]-->
    <script src="assets/plugins/flot/jquery.flot.min.js"></script>
    <script src="assets/plugins/flot/jquery.flot.pie.min.js"></script>
    <script src="assets/plugins/flot/jquery.flot.stack.min.js"></script>
    <script src="assets/plugins/flot/jquery.flot.resize.min.js"></script>
    <script src="assets/plugins/flot/jquery.flot.time.min.js"></script>

    <!-- theme scripts -->
    <script src="assets/js/SmoothScroll.js"></script>
    <script src="assets/js/jquery.mmenu.min.js"></script>
    <script src="assets/js/core.min.js"></script>

    <!-- inline scripts related to this page -->
    <script src="assets/js/pages/charts-flot.js"></script>

    <!-- end: JavaScript-->
</div>
</body>
</html>