<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/22
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Title</title>
    <style>
        .box1{
            height: 100px;
            width: 100px;
            overflow: hidden;
            background-color: orange;
            float: left;
        }
        .box2{
            width: 100px;
            height: 100px;
            background-color: #bbffaa;

            /*高度塌陷问题*/
         overflow: hidden;
        }
    </style>
</head>
<body>
<div class="box1"><div class="box11"></div></div>
<div class="box2"></div>

</body>
</html>
