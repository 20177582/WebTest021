<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/22
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .box1{
            width: 200px;
            height: 200px;
            background-color: #bbffaa;
            float: left;
        }
        .box2{
            width: 200px;
            height: 200px;
            background-color: yellowgreen;
            float: left;
        }
        .box3{
            width: 200px;
            height: 200px;
            background-color: #00bfff;
            clear: both;/*清除浮动元素块对改元素块的影响*/
        }
    </style>
</head>
<body>

<div class="box1">box1</div>
<div class="box2">box2</div>
<div class="box3">box3</div>
</body>
</html>
