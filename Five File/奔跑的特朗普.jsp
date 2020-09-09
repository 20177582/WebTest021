<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/3
  Time: 13:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>

.box1{
    width: 100px;
    height: 100px;
    background-color: #bfa;
    margin: 0px auto;
    background-image: url("tupian05/trump_run.png");
    animation: box1 0.3s steps(5) infinite;
}
@keyframes box1 {
    from{
        background-position: 0 0;
    }

    to{
        background-position: -500px 0px;
    }
}


    </style>
</head>
<body>

<div class="box1"></div>

</body>
</html>
