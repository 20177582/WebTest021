<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/2
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        a{
            text-decoration: none;
        }
        ul{
            list-style: none;
        }
        .web-header{
            height: 50px;
            width: 1480px;
            background-color: rgb(51,51,51);
        }
        .first-navigation{
            height: 50px;
            width: 1220px;
            background: orange;
            margin: 0 auto;
        }
        .first-navigation li{
            float: left;
            text-align: center;
            line-height: 50px;
        }
        .first-navigation-body span{
            float: left;
            text-align: center;
            line-height: 50px;
        }
        .QR-code{

        }

        .login-system li{
            float: right;
            text-align: center;
            line-height: 50px;
        }
        .login-system div{
            float: right;
            text-align: center;
            line-height: 50px;
        }



    </style>
</head>
<body>
<header >
    <div class="web-header">
        <div class="first-navigation ">
            <ul class="first-navigation-body">
                <li> <a href="javascript:" >小米商城</a></li><span>|</span>
                <li><a href="javascript:" >MIUI</a></li><span>|</span>
                <li><a href="javascript:" >loT</a></li><span>|</span>
                <li><a href="javascript:" > 云服务</a></li><span>|</span>
                <li><a href="javascript:" > 金融</a></li><span>|</span>
                <li><a href="javascript:" > 有品</a></li><span>|</span>
                <li><a href="javascript:" > 小爱开发平台</a></li><span>|</span>
                <li><a href="javascript:" > 企业团购</a></li><span>|</span>
                <li><a href="javascript:" > 资质证照</a></li><span>|</span>
                <li><a href="javascript:" > 协议规则</a></li><span>|</span>
                <li><a href="javascript:" class="app"> 下载app
                    <div class="QR-code"></div>

                </a></li><span>|</span>
                <li><a href="javascript:" > 智能</a></li><span>|</span>
                <li><a href="javascript:" > Select Location</a></li>
            </ul>


        <div class="login-system">
            <a href="javascript:"> <div class="shopping-car-block"> 购物车(0)</div></a>
            <ul class="login-systembody">
                <li><a href="javascript:" >登入</a></li>
                <li><a href="javascript:" >注册</a></li>
                <li><a href="javascript:" >消息通知</a></li>
            </ul>

        </div>
    </div>
    </div>
</header>
</body>
</html>
