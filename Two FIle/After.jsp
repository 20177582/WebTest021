<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/24
  Time: 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
    .box1{
   border:10px solid red;
    background-color: #bfa;
/*overflow: hidden;*/
    }
    .box1::after{  /*在box1"box2的父元素"增加一个元素*/
        display: block;
        content: 'hello';
        clear: both;
    }


    .box12{
    width: 100px;
    height: 300px;
    background-color: blue;
    float: left;
    }

    </style>
</head>
<body>
<div class="box1">
    <div class="box12"></div>
</div>

</body>
</html>
