<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/2
  Time: 22:39
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

            background-color: #bfa;
            animation-name: test;  /*动画名字*/
            animation-duration: 3s;  /*动画的运动时间*/
            animation-timing-function: linear;  /*动画的运动速度（匀速）*/
            animation-iteration-count: infinite; /*动画的运行次数（无限）*/
            animation-direction:alternate;  /*动画的运行方向，左到右再右到左*/
            animation-fill-mode:both;  /*动画运动玩，会停在结束位置*/

        }
          .box1:hover .box2{
            /*  animation-play-state:paused;  !*动画运动的状态*!
              background:radial-gradient(#bfa,deepskyblue);
              */
          }
          /*动画*/
        @keyframes test {
            from{
                margin-left: 0;
            }
            to{
                margin-left: 700px;
            }
        }



    </style>

</head>
<body>
<div class="box1">
    <div class="box2"></div>
</div>
</body>
</html>