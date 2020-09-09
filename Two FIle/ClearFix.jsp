<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/24
  Time: 12:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style>

    .box1{
        width: 200px;
        height: 200px;
        background-color:#bfa;
    }

    .clearfix::before,
    .clearfix::after{
        content: '';
        display: table;
        clear: both;
    }

    .box12{
        width: 100px;
        height: 100px;
        background-color: green;
        margin-top: 100px;
    }
</style>
<body>
<div class="box1 clearfix">
    <div class="box12 "></div>
</div>
</body>
</html>
