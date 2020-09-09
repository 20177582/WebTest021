<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/28
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .BOSS{
            width: 500px;
            height: 500px;
            overflow: auto;
            background-color: #bfa;
            background-image: url("tupian02/1.webp");
            background-repeat: no-repeat;   /*背景图片不重复显示*/
            background-position: top center;  /*bjtp图片位置在中上*/
            background-clip: content-box;   /*背景图片只会在内容区*/

       /*     background-size: cover;       !*比例不变，将内容区铺满*!*/
            background-size: contain;       /*比例不变，在元素在完整显示*/

        }
        .box1{
            width: 300px;
            height: 1000px;
            background-image: url("tupian02/1.png");
            background-repeat: no-repeat;

         /*   background-attachment: scroll;  !*背景图片会随元素移动*!*/
            background-attachment: fixed;  /*背景图片不会随元素移动*/

        }
        .box3{
            height: 300px;
            width: 300px;
            background:#bfa  url("tupian02/8.png") center center/contain no-repeat ;
            box-shadow: 18px/*右移*/   18px/*下移*/  25px/*阴影模糊半径*/ rgba(0,0,0,0.2);
        }


    </style>
</head>
<body>
<div class="box3">
<%--<div class="BOSS">
    <div class="box1">

    </div>--%>

</body>
</html>
