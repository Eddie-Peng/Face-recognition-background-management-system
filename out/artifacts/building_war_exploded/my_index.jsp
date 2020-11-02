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
    <title>狴犴居后台管理系统-管理员首页</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="shortcut icon" href="favicon.ico">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
    <link href="css/plugins/fullcalendar/fullcalendar.print.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body class="gray-bg">
<div class="wrapper wrapper-content">
    <div class="row row-sm text-center" style="margin: 0 20px">
        <div class="col-md-3">
            <div class="panel padder-v item" id="redbk"><i class="fa fa-group"></i>
                <div class="h1 text-info font-thin h1">245</div>
                <span class="text-muted text-xs">当前人数</span></div>
        </div>
        <div class="col-md-3">
            <div class="panel padder-v item bg-info"><i class="fa fa-graduation-cap"></i>
                <div class="h1 text-fff font-thin h1">213</div>
                <span class="text-muted text-xs">当前学生数</span></div>
        </div>
        <div class="col-md-3">
            <div class="panel padder-v item bg-primary"><i class="fa fa-pie-chart"></i>
                <div class="h1 text-fff font-thin h1">024</div>
                <span class="text-muted text-xs">当前教职工数</span></div>
        </div>
        <div class="col-md-3">
            <div class="panel padder-v item" id="greenbk"><i class="fa fa-road"></i>
                <div class="font-thin h1">008</div>
                <span class="text-muted text-xs">今日访客数</span></div>
        </div>
    </div>
    <div class="row animated fadeInDown">
        <div class="col-sm-9">
            <div class="ibox float-e-margins">
                <div class="ibox-content">
                    <div id="calendar"></div>
                </div>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="ibox float -e-margins">
                <div class="ibox-content">
                    <div id="external-events">
                        <p>拖动添加活动</p>
                        <div class="external-event navy-bg">通知陈主任关于他班学生违纪用电情况</div>
                        <div class="external-event navy-bg">换岗</div>
                        <div class="external-event navy-bg">上交学生的违章电器</div>
                        <div class="external-event navy-bg">填写完整工作计划文档</div>
                        <div class="external-event navy-bg">通知缺勤职工补交材料</div>
                        <p class="m-t">
                            <input type="checkbox" id="drop-remove" class="i-checks" checked/>
                            <label for="drop-remove">移动后删除</label>
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
<script src="js/jquery-ui.custom.min.js"></script>

<!-- iCheck -->
<script src="js/plugins/iCheck/icheck.min.js"></script>

<!-- Full Calendar -->
<script src="js/plugins/fullcalendar/fullcalendar.min.js"></script>
<script>
    $(document).ready(function () {

        $('.i-checks').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
        });

        /* initialize the external events
         -----------------------------------------------------------------*/

        $('#external-events div.external-event').each(function () {

            // create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
            // it doesn't need to have a start or end
            var eventObject = {
                title: $.trim($(this).text()) // use the element's text as the event title
            };

            // store the Event Object in the DOM element so we can get to it later
            $(this).data('eventObject', eventObject);

            // make the event draggable using jQuery UI
            $(this).draggable({
                zIndex: 999,
                revert: true, // will cause the event to go back to its
                revertDuration: 0 //  original position after the drag
            });

        });


        /* initialize the calendar
         -----------------------------------------------------------------*/
        var date = new Date();
        var d = date.getDate();
        var m = date.getMonth();
        var y = date.getFullYear();

        $('#calendar').fullCalendar({
            header: {
                left: 'prev,next',
                center: 'title',
                right: 'month,agendaWeek,agendaDay'
            },
            editable: true,
            droppable: true, // this allows things to be dropped onto the calendar !!!
            drop: function (date, allDay) { // this function is called when something is dropped

                // retrieve the dropped element's stored Event Object
                var originalEventObject = $(this).data('eventObject');

                // we need to copy it, so that multiple events don't have a reference to the same object
                var copiedEventObject = $.extend({}, originalEventObject);

                // assign it the date that was reported
                copiedEventObject.start = date;
                copiedEventObject.allDay = allDay;

                // render the event on the calendar
                // the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
                $('#calendar').fullCalendar('renderEvent', copiedEventObject, true);

                // is the "remove after drop" checkbox checked?
                if ($('#drop-remove').is(':checked')) {
                    // if so, remove the element from the "Draggable Events" list
                    $(this).remove();
                }

            },
            events: [
                {
                    title: '监督1-5楼公用厕所酸清洗',
                    start: new Date(y, m, d, 10, 30),
                    allDay: false
                },
                {
                    title: '查看未缴账单费用的寝室',
                    start: new Date(y, m, d, 14, 30),
                    allDay: false
                },
                {
                    title: '查阅访客登记表',
                    start: new Date(y, m, d, 19, 0),
                    end: new Date(y, m, d, 22, 0),
                    allDay: false
                },
            ],
        });


    });
</script>
</body>
</html>
