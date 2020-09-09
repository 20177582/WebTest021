<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/8
  Time: 18:04
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
            perspective: 800px;
        }
    .box1{
        width: 500px;
        height: 500px;
        margin: 100px auto;
        border-radius: 50%;
        animation: test 3s  linear infinite;
    }
        .box2{
            width: 50px;
            height: 50px;
            background-color: red;
            margin: 0 auto;
            border-radius: 50%;


        }
        @keyframes test {
            from{
                transform: rotateZ(0deg);
            }
            to{
                transform: rotateZ(360deg);
            }
        }
    </style>
</head>
<body>
<div class="box1"><div class="box2"></div></div>
</body>
</html>
