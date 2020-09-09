<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/3
  Time: 16:11
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
        .biao{
            height: 500px;
            width: 500px;
            background: url("tupian05/bg.png") ;
            background-size: cover  ;
            margin:0 auto;
            margin-top: 100px;
            border-radius: 50%;

            box-shadow: 0 0 15px rgba(0,0,0,0.3);

        }
        .biao div{
            position: absolute;
            left: 0;
            right: 0;
            top: 0;
            bottom: 0;
            margin: auto;//7
        }
        .hour-wrapper{
            height: 70%;
            width: 70%;
            animation: test 216000s linear  infinite ;

        }
        .hour{
            height:50%;
            width:5px;
            background-color: black;
            transform: translateY(-50%);
        }
        .min-wrapper{
            height: 80%;
            width: 80%;
            animation: test 3600s steps(60) infinite;

        }
        .min{
            height:50%;
            width:3px;
            background-color: black;
            transform: translateY(-50%);
        }
        .s-wrapper{
            height: 90%;
            width: 90%;
            animation: test 60s steps(60) infinite;

        }
        .s{
            height:50%;
            width:2px;
            background-color: black;
           transform: translateY(-50%);

        }

        @keyframes test {
            from{
                transform: rotateZ(0deg);
            }
            to{
                transform: rotateZ(1turn);
            }
        }
    </style>

</head>
<body>
<!--创建表容器-->
<div class="biao">

    <!--创建时针-->
    <div class="hour-wrapper">
        <div class="hour"></div>
    </div>

    <!--创建分针-->
    <div class="min-wrapper">
        <div class="min"></div>
    </div>

    <!--创建秒针-->
    <div class="s-wrapper">
        <div class="s"></div>
    </div>




</div>
</div>
</body>
</html>
