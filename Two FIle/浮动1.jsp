<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/22
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>浮动</title>
    <style>
        *{
            margin: 0px;
            padding:0px
        }
        .box1{
            height: 200px;
            width: 400px;
            background-color: #bfa;
            float: left;
        }
        .box2{
            height: 200px;
            width: 400px;
            background-color: orange;
            float: left;
        }
        .box3 {
            height: 200px;
            width: 200px;
            background-color: yellow;
            float: right;
        }

    </style>
</head>
<body>
<div class="box1"></div>
<div class="box2"></div>
<div class="box3"></div>


</body>
</html>
