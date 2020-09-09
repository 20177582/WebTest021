<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/3
  Time: 14:55
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
            background-color: #bfa;
            margin: 0 auto;
            margin-top: 200px;
            transform:translateX(50%);  /*沿着X轴平移*/
            /*
                 通过CSS改变元素形状和位置
                 不会影响页面的布局

            */
        }
       /* .box2 {
            width: 200px;
            height: 200px;
            background-color: orange;
            margin: 0 auto;
        }*/
        .box3{
            width: 100px;
            height: 100px;
            background-color: blueviolet;
            position: absolute;
            left: 50%;
            top: 50%;
            transform: translateX(-50%) translateY(-50%);


        }
        .box4,.box5{
            width: 220px;
            height: 300px;
            background-color: wheat;
            float: left;
            margin: 0 10px;
            margin-top: -200px;
        }
        .box4:hover{
            transform: translateY(-4px);
            transition:all .2s;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.3);
        }
        .box5:hover{
            transform: translateY(-4px);
            transition:all .2s;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.3);
        }


    </style>
</head>
<body>
<div class="box1"></div>
<div class="box2"></div>
<div class="box3"></div>
<div class="box4"></div>
<div class="box5"></div>
</body>
</html>
