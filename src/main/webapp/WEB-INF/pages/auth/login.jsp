<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <%@include file="../common/common.jsp"%>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>递佳 供应链管理物联网云平台</title>
    <jsp:include page="../common/common-style.jsp"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/login2.css"/>">

</head>
<body class="hold-transition login-page">

<div style="width:100%;text-align: center;color:#fff;font-size: 24px;position: absolute;top: 80px;">

    <img src="<c:url value="/resources/images/upper_line.png"/>"/>

    <div style="margin-top:-8px;font-size: 42px;letter-spacing: 3px;">
        供应链管理物联网云平台
    </div>
    <div style="color:#D9DADD;letter-spacing: 1px;font-size: 26px;">
        Supply Chain Management Internet of Thing Cloud Platform
    </div>

    <img src="<c:url value="/resources/images/lower_line.png"/>" style="margin-top:-35px"/>

</div>
<div class="login-box" style='width:400px;padding-top:40px;'>
    <div class="nav-tabs-custom">
        <ul class="nav nav-tabs" id="myTab">
            <li class="active" style="border-top-color:none"><a href="#tab_1" data-toggle="tab">用户登录</a></li>
            <%--<li style="border-top-color:none"><a href="#tab_2" data-toggle="tab">Global Service</a></li>--%>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tab_1">
                <!-- /.login-logo -->
                <div class="login-box-body" style="width:90%;margin:auto;">
                    <%--<p class="login-box-msg">登录</p>--%>

                    <div class="form-group has-feedback">
                        <input type="text" class="form-control" placeholder="用户名" name="fdUserName" id="jusername" onkeydown="javascript:if(event.keyCode==13)submit()">
                        <span class="glyphicon glyphicon-user form-control-feedback"></span>
                    </div>
                    <div class="form-group has-feedback">
                        <input type="password" class="form-control" placeholder="密码" name="fdUserPwd" id="jpassword" onkeydown="javascript:if(event.keyCode==13)submit()">
                        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                    </div>
                    <div class="row">
                        <div class="col-xs-8">
                            <div id="error_msg" style='color:red;height:20px'>
                            </div>

                        </div>
                        <!-- /.col -->
                        <div class="col-xs-4">
                            <button type="button" onclick="submit()" class="btn btn-primary btn-block btn-flat">登录</button>
                        </div>
                        <!-- /.col -->
                    </div>



                </div>

            </div>


        </div>




    </div>



</div>


<!-- Main Footer -->
<div style="width:100%;text-align: center;color:#fff;font-size: 16px;position: relative;bottom: 50px;letter-spacing: 1px;">
    <div style="font-weight: 100">Copyright&nbsp;&copy;&nbsp;2012-2016 CogLink All Rights Reserved.</div>
    <div style="font-weight: 700;font-size:13px">歌联科技 版权所有</div>
</div>


<!-- jQuery 2.2.0 -->
<script src="<c:url value="/resources/plugins/jQuery/jQuery-2.2.0.min.js"/>"></script>
<!-- Bootstrap 3.3.6 -->
<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js"/>"></script>


</body>
</html>