<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/31
  Time: 17:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
table{
    width: 50%;
    border: 1px solid black;
  /*  border-spacing: 0px;*/
    border-collapse: collapse;
}
        td{
            border: 1px solid black;
            vertical-align: center;  /*让子元素垂直居中*/
            text-align: center;
        }
        tbody>tr:nth-child(even){
            background-color: deepskyblue;
        }
    </style>
</head>
<body>
<table>
    <thead>
    <tr>
        <td>学号</td> <td>姓名</td> <td>性别</td><td>年龄</td><td>地址</td>
    </tr>
    </thead>

    <tbody>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    <tr>
        <td>1</td> <td>覃会前</td> <td>男</td><td>21</td><td>湖南省怀化市</td>
    </tr>
    </tbody>

    <tfoot>

    </tfoot>



</table>
</body>
</html>
