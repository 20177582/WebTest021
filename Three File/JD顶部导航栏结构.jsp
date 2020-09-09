<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/26
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel ="stylesheet" href="tubiao/iconfont.css"
    <!--引入图标-->
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        a{
            text-decoration: none;

        }
        .BOSS{
            height: 20px;
            background-color: rgb(227 228 229);
            position: relative;

        }
        .b1{
            width: 50px;
            font-size: 12px;
            height: 20px;
            margin:0 200px;
            background-color: rgb(227 228 229);

        }
        .b1 a{
            color: rgb(153 153 153);
        }
        .b11{
            font-size: 12px;
            line-height: 20px;
        }


        /*设置城市下拉列表的效果*/
        .b12 {
            width: 200px;
            height: 300px;
            border: 1px solid rgb(204 204 204) ;
            display: none;  /*隐藏下拉链表*/
           position: absolute;  /*使下拉链表不影响其他元素*/
            box-shadow: 0 0 2px rgba(0,0,0,0.3);
        }
        /*点击其父元素时显示下拉链表*/
        .b1:hover .b12{
            display: block;
        }

        .b11:hover{
            background-color: white;
        }
.b11 :hover{
            color: rgb(241 2 21);

        }

.b2{
    width: 870px;
    height: 20px;
    background-color:rgb(227 228 229);
    list-style: none;/*去除项目符号*/
    position: absolute;
    left: 530px;
  top:0;
}
.b2,.b2 a{
    color: rgb(153 153 153);
}
        .b2 li {
            font-size: 12px;
            float:left ;
            margin: 0 2px;
             line-height: 20px;
            text-decoration: none;
        }
        .b2 span{
            float:left ;
            line-height: 20px;
            margin: 0 20px;
            color: rgb(153 153 153);
        }

        .b2 i{
            font-size: 3px;
            color: rgb(153 153 153);
        }
       .b2 a:hover{
             color: rgb(241 2 21);
        }
        .b21 a{
            color: rgb(241 2 21);
        }
        .b26 a{
            color: rgb(241 2 21);
        }

        .b241 {
            width: 250px;
            height: 150px;
            border: 1px solid rgb(204 204 204) ;
            display: none;
            position: absolute;
            box-shadow: 0 0 2px rgba(0,0,0,0.3);
        }
        .b24:hover .b241{
            display: block;
        }
        .b261{
            width: 140px;
            height: 140px;
            border: 1px solid rgb(204 204 204) ;
            display: none;
            position: absolute;
            box-shadow: 0 0 2px rgba(0,0,0,0.3);
        }
        .b26:hover .b261{
            display: block;
        }
        .b271 {
            width: 180px;
            height: 280px;
            border: 1px solid rgb(204 204 204);
            display: none;
            position: absolute;
            box-shadow: 0 0 2px rgba(0, 0, 0, 0.3);
            margin-left: -150px;
        }
        .b27:hover .b271{
        display: block;
        }
        .b281{
            width: 1200px;
            height: 110px;
            border: 1px solid rgb(204 204 204);
          display: none;
            position: absolute;
            box-shadow: 0 0 2px rgba(0, 0, 0, 0.3);
 margin-left: -1020px;
        }
        .b28:hover .b281{
            display: block;

        }
        .b291{
            width: 200px;
            height: 420px;
            border: 1px solid rgb(204 204 204);
            display: none;
            position: absolute;
            box-shadow: 0 0 2px rgba(0, 0, 0, 0.3);
            margin-left: -150px;
        }
        .b29:hover .b291{
            display: block;
        }

    </style>
</head>
<body>
<div class="BOSS">
    <div class="b1">
        <div class="b11"><a href="javascript:"><i class="iconfont">&#xe656;</i>北京</a></div>
        <!--i北京i下拉框-->
        <div class="b12">

        </div>
    </div>
  <ul class="b2">
      <li class="b21">  <a href="JD的轮播图.jsp">你好，请登入</a></li>
      <li class="b22">  <a href="JD的轮播图.jsp">免费注册</a></li><span class="b221">|</span>
      <li class="b23">  <a href="JD的轮播图.jsp">我的订单</a></li><span>|</span>
      <li class="b24">  <a href="javascript:">我的京东 </a><i class="iconfont">&#xe604;</i>
          <div class="b241">

          </div>
      </li><span>|</span>
      <li class="b25">  <a href="JD的轮播图.jsp">京东会员</a></li><span>|</span>
      <li class="b26">  <a href="javascript:">企业采购 </a><i class="iconfont">&#xe604;</i>
          <div class="b261">

          </div>
      </li><span>|</span>
      <li class="b27">  客服服务<i class="iconfont">&#xe604;</i>
          <div class="b271">

          </div>
      </li><span>|</span>
      <li class="b28">  网站导航<i class="iconfont">&#xe604;</i>
          <div class="b281">

          </div>
      </li><span>|</span>
      <li class="b29">  手机京东
          <div class="b291">

          </div>
      </li>
  </ul>


</div>
</body>
</html>
