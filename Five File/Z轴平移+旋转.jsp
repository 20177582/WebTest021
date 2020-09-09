<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/3
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body{
            perspective: 800px;/*人眼和网页的视距*/
        }
        body{
            border: 1px solid black;
        }
        .box1{
            height: 320px;
            width: 320px;
            background-color: #bfa;
            margin: 200px auto;
            /*调整元素和人眼之间的距离
              如果要看见，要给网页设置视距
            */
            transition: 2s;
        }
        body:hover .box1{
             transform: rotateY(180deg);
            backface-visibility: visible;
            /*沿X轴旋转*/

        }

    </style>

</head>
<body>
<div class="box1"><img src="tupian05/an.webp"></div>
</body>
</html>
