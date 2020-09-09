<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/28
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!--引入图标04里面的图表样式-->
    <link rel="stylesheet" href="tubiao04/iconfont.css">
    <style>
        body{
           /* background-color: #666666;*/
        }

.BOSS{
    width:200px;
    height:290px;
    margin: 0 auto;
   /* background-color: #bfa;*/
    text-decoration: none;
    list-style: none;
    padding: 0 0;
    box-shadow: 0px 0px 10px rgba(0,0,0,0.3);

}

        .box1{
            height: 150px;
            width: 200px;
            background: /*blue*/ url("tupian021/1.webp") center center/cover no-repeat;
        }

.box2{
  /*  height: 120px;  !*尽量不用高度，用内容撑开*!*/
    width: 100%;
  /*  background-color: goldenrod;*/
    padding-left: 5px;
}
.box21{
    font-size: 14px;
    color: rgba(0,0,0,0.8);
}
        .box22{
            font-size: 11px;
            color: rgba(0,0,0,0.5);
        }
        .box23{
            font-size: 10px;
            color: rgba(0,0,0,0.3);
        }
        .box23 i {
            color: red;
        }
.box3{
    height: 30px;
    width: 100%;
  /*  background-color: palevioletred;*/
    color: rgba(0,0,0,0.5);
    font-size: 15px;
    padding-left: 5px;
}

    </style>
</head>
<body>
<ul class="BOSS">
    <li class="box1"></li>
    <li class="box2"><h1 class="box21">飞利浦 70英寸</h1>
        <h2 class="box22">2+16G 4K全面屏 杜比全景声MEMC 蓝牙AI智能 网络液晶电</h2>
        <h3 class="box23">限时折扣 只要<i>￥2999</i>就能带回家</h3>
    </li>
    <li class="box3">推荐指数
        <i class="iconfont">&#xe61a;</i> <i class="iconfont">&#xe61a;</i> <i class="iconfont">&#xe61a;</i> <i class="iconfont">&#xe61a;</i> <i class="iconfont">&#xe603;</i>
 <i class="iconfont" >&#xe61f;</i>
    </li>
</ul>

</body>
</html>
