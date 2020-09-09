<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/22
  Time: 21:12
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
    header{
       overflow: hidden;
        background-color: #666666;
        margin: 0 auto;

    }
        main{
          overflow: hidden;
            background-color: white;
            margin: 10px auto;
        }
        footer{
            overflow: hidden;
            background-color: goldenrod;
            margin: 0 auto;
        }
        ul{
            overflow: hidden;
            list-style: none;/*去除项目符号*/
        }
        .box1{
            width: 200px;
            height: 400px;
            background-color: #bbffaa;
            float: left;
        }
        .box2{
            height: 400px;
            width:580px;
            background-color: white;
            float: left;
            margin:0 10px

        }
        .box21{
            width: 580px;
            height: 195px;
            margin-bottom: 10px;
            float: left;
            background-color: #666666;
        }
        .box22{
            width: 580px;
            height: 195px;
            background-color: cornflowerblue;
             float: left;
        }
        .box3 {
            width: 200px;
            height: 400px;
            background-color: white;
            float: left;
        }
        .box31,.box33{
            height: 130px;
            width: 200px;
            background-color: deepskyblue;
            float: left;
        }
        .box32{
            height: 130px;
            width: 200px;
            float: left;
           margin: 5px 0;
            background-color: yellow;
        }

    </style>
</head>
<body>
<!--网页头部-->
<header></header>

<!--网页主题-->
<main>
    <ul>
        <li class="box1"></li>
        <li class="box2">
            <div class="box21"></div>
            <div class="box22"></div>
        </li>
        <li class="box3">
            <div class="box31"></div>
            <div class="box32"></div>
            <div class="box33"></div>
        </li>
    </ul>
</main>

<!--网页底部-->
<footer></footer>
</body>
</html>
