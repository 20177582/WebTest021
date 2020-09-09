<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/2
  Time: 18:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        .box1{
            width: 800px;
            height: 800px;
            background-color: slategray;
            overflow: hidden;
        }
        .box2{
            width: 100px;
            height: 100px;
            margin-bottom:100px;
            background-color: #bfa;
            margin-left: 100px;
            transition-property: all;
            transition-duration: 2s;
            transition-timing-function:cubic-bezier(.24,.95,.82,-0.88);
        }
        .box3{
            width: 100px;
            height: 100px;
            margin-bottom:100px;
            background-color: orange;
            margin-left: 100px;
            transition-property: all;
            transition-duration:2s;
            transition-timing-function:steps(2,end);
        }
        .box1:hover .box2{
            width: 100px;
            height: 100px;
            margin-left: 500px;

        }
        .box1:hover .box3{
            width: 100px;
            height: 100px;
            margin-left: 500px;

        }


    </style>

</head>
<body>
<div class="box1">
    <div class="box2"></div>
    <div class="box3"></div>
</div>
</body>
</html>
