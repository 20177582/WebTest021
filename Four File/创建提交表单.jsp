<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/1
  Time: 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="处理表单.html">
    <!--文本框-->
   文本框 <input type="text" name="username"><br/><br/>

    <!--密码框-->
    密码框<input type="password" name="userpassword"><br/><br/>

    <!--提交按钮-->
    <input type="submit" value="登入"><br/><br/>

    <!--单选按钮-->
    单选按钮<input type="radio" name="hello" value="a">
           <input type="radio" name="hello" value="b" checked><br/><br/>

    <!--多选按钮-->
    多选按钮<input type="checkbox" name="test" value="1">
    <input type="checkbox" name="test" value="2">
    <input type="checkbox" name="test" value="3">
    <input type="checkbox" name="test" value="4">
    <input type="checkbox" name="test" value="5"><br/><br/>

    <!--下拉列表-->
    <select name="haha">
        <option value="i">选项1</option>
        <option value="ii">选项2</option>
        <option value="iii">选项3</option>


    </select>




</form>
</body>
</html>
