<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/22
  Time: 13:49
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
        body{
            height: 1000px;
            background-color: rgb(253 252 248);
        }

     .BOSS{
         list-style: none;/*去除项目符号*/
         background-color:rgb(232 231 227);
         width: 1210px;
         height: 48px;
         margin: 100px auto;
         cursor: pointer;

        }
        li {
            float: left;
             line-height: 48px;/*行高与父元素中垂直居中*/
        }
        a:hover{
            background-color: rgb(63 63 63);
            color: rgb(232 231 227);
        }
        a{
            color: rgb(120 120 120);
            text-decoration:none;/*去除超链接的下划线*/
            font-size: 18px;
            display: block;/*把行内元素转换成块元素*/
            padding: 0 39px;/*设置上下为0的padding和左右为39px的padding*/
        }
         .box1{
            background-color:rgb(63 63 63);

        }
         .box11{
             color: rgb(232 231 227);
         }
        .box7{
            float: right;
        }
    </style>
</head>
<body>
<ul class="BOSS">
    <li class="box1"><a href="浮动1.jsp"><span class="box11">HTML/CSS</span></a></li>
    <li class="box2"><a href="浮动1.jsp">Browser Side</a></li>
    <li class="box3"><a href="浮动1.jsp">Server Side</a></li>
    <li class="bo4"><a href="浮动1.jsp">Programming</a></li>
    <li class="box5"><a href="浮动1.jsp">XML</a></li>
    <li class="box6"><a href="浮动1.jsp">Web Building</a></li>
    <li class="box7"><a href="浮动1.jsp">Reference</a></li>
</ul>
</body>
<!--动态人物 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome/css/font-awesome.min.css">
<script src="https://cdn.jsdelivr.net/gh/readpage/readpage.github.io@1.4/live2d1/autoload1.js"></script>
</html>
