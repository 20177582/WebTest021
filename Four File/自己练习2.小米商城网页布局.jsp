<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/1
  Time: 12:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!--引入图标字体-->
    <link rel="stylesheet" href="iconfont-xiaomi/iconfont.css">
    <style>
        ul{
            list-style: none;/*去除项目符号*/
        }
        a{
            text-decoration: none;
        }
        body{
          height: 1500px;
        }
        .web-header{
            height: 50px;
            width: 1480px;
            background-color: rgb(51,51,51);
            position: relative;

        }
        .first-navigation{
            height: 50px;
            width: 770px;
            background-color: rgb(51,51,51);
            float: left;
            position: absolute;
            left: 128px;

        }
        .first-navigation a{
            float: left;
            font-size: 12px;
            color: rgb(176,176,176);
        }

        .first-navigation li a:hover{
            color: white;
        }
        .first-navigation span{
            float: left;
            font-size: 12px;
            color: rgb(66,66,66);
            margin: 0 5px;
        }



        .login-system {
            height: 50px;
            width: 280px;
            background-color: rgb(51,51,51);
            float: left;
            position: absolute;
            left: 1100px;
        }
        .login-systembody a{
            float: left;
            font-size: 12px;
            color: rgb(176,176,176);
            margin: 0 10px;
        }
        .login-systembody :hover{
            color: white;

         }
        .shopping-car-block{
            width: 100px;
            height: 50px;
            background-color: rgb(66,66,66);
            float: right;
            position: relative;
            top:-32px;
            left: 10px;
            text-align: center;
            line-height: 50px;
        }
        .shopping-car-block {
            color: rgb(176,176,176);
        }
       .shopping-car-block:hover{
           background-color: white;
           color: rgb(255,103,0);
       }


        .Secondary-navigation{
            height:100px;
            width: 1240px;
            background-color: white;
            position: relative;
            left: 130px;
            overflow: hidden;


        }
        .Secondary-navigation img{
            width: 54px;
            height: 54px;
            margin-top:24px;

        }
        .web-body{
            height: 460px;
            width: 1240px;
            background-color: white;
            position: relative;
            left: 130px;
        }
        .xiaomo-icon{
            height:100px;
            width: 240px;
            background-color: white;
            float: left;

        }
        .Secondary-navigation-body{
            height:100px;
            width: 600px;
            background-color: white;
            float: left;
        }
         .Secondary-navigation-body li{
             font-size: 16px;
             float: left;
             line-height: 80px;
            margin-left: 19px;
             display: block;
             position: relative;
             left: -50px;

         }
        .Secondary-navigation-searchbox{
            height:100px;
            width: 300px;
            background-color: white;
            float: left;
            margin-left: 100px;
        }
        .Secondary-navigation-searchbox form {
            border-collapse: collapse;
            line-height: 100px;
        }
        .Secondary-navigation-searchbox form #textbox{
            border: 1px solid black;
            width: 250px;
            height: 50px;

        }
        .Three-navigation{
            width: 230px;
            height: 460px;
            background-color: rgb(147,144,144);
            float: left;
        }
        .Three-navigation-catalogue li{
            font-size: 14px;
            margin: 25px auto;
            color: white;


        }
        .Three-navigation-catalogue i{
            float: right;
            margin-right: 25px;
            color: white;

        }
        .img-navigation{
            width: 1010px;
            height: 460px;
            float: left;
            background: green url("picture-xiaomi/1.jpg") center center/contain;
        }

        .Bottom{
            width: 1212px;
            height: 160px;
            background-color:white;
            position: relative;
            left:130px;
            margin-top: 20px;

        }

       .bottom-navigation{
           width: 230px;
           height: 160px;
           background-color: rgb(95,87,80);;
           float: left;
           position: relative;
           margin-left: -40px;
       }
       .bottom-navigation-catalogue tr{
            width: 60px;
           height: 80px;
           color: rgb(206,204,201);


       }
       .bottom-navigation-catalogue i{
           font-size: 25px;
           margin: 0 12px;
           display: block;
           text-align: center;
           line-height: 5px;

       }
        .bottom-navigation-catalogue span{
            font-size: 12px;
            margin: 0 12px;
            text-align: center;
        }


        .bottom-firstimage{
            width: 317px;
            height: 160px;
            background: green url("picture-xiaomi/2.jpg")  center center/cover no-repeat;
            float: left;
            margin: 0 19px;


        }
        .bottom-sceondimage{
            width: 317px;
            height: 160px;
            background: url("picture-xiaomi/3.jpg") center center/cover no-repeat;
            float: left;


        }
        .bottom-threeimage{
            width: 317px;
            height: 160px;
            background:  url("picture-xiaomi/4.jpg") center center/cover no-repeat;
            float: left;
            margin-left: 19px;
        }

</style>
</head>
<body>
<!--网页头部-->
<header >
    <div class="web-header">
        <div class="first-navigation ">
        <ul >
            <ld> <a href="javascript:" >小米商城</a></ld><span>|</span>
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

        </div>
        <div class="login-system">
            <ul class="login-systembody">
                <li><a href="javascript:" >登入</a></li>
                <li><a href="javascript:" >注册</a></li>
                <li><a href="javascript:" >消息通知</a></li>
            </ul>
            <a href="javascript:"> <div class="shopping-car-block"> 购物车(0)</div></a>
        </div>
    </div>
</header>

<!--网页主题-->
<main>
<div class="Secondary-navigation">
    <div class="xiaomo-icon"><img src="xiaomi/xiaomi-icon.png" ></div>
    <div class="Secondary-navigation-body">
        <ul>
            <li>小米手机</li>
            <li>Redmi红米</li>
            <li>电视</li>
            <li>笔记本</li>
            <li>家电</li>
            <li>路由器</li>
            <li>智能硬件</li>
            <li>服务</li>
            <li>社区</li>
        </ul>


    </div>
    <div class="Secondary-navigation-searchbox">
        <form action="">
        <input type="text" name="search" style="height: 50px" width="250px" id="textbox">
        <input type="submit" name="to search" value="确定" style="height: 50px" width="50px" id="confirm">
        </form>


    </div>

</div>
<div class="web-body">
    <div class="Three-navigation">
        <ul class="Three-navigation-catalogue"><i class="iconfont">&#xe605;</i>
            <li >手机 电话卡</li><i class="iconfont">&#xe605;</i>
            <li>电视 盒子</li><i class="iconfont">&#xe605;</i>
            <li>笔记本 显示器</li><i class="iconfont">&#xe605;</i>
            <li>家电 插线板</li><i class="iconfont">&#xe605;</i>
            <li>出行 穿戴</li><i class="iconfont">&#xe605;</i>
            <li>智能 路由器</li><i class="iconfont">&#xe605;</i>
            <li>电源 配件</li><i class="iconfont">&#xe605;</i>
            <li>健康 儿童</li><i class="iconfont">&#xe605;</i>
            <li>耳机 音响</li><i class="iconfont">&#xe605;</i>
            <li>生活 箱包</li>

        </ul>





    </div>
    <div class="img-navigation">

    </div>

</div>


</main>






<!--网页尾部-->
<footer >
<ul class="Bottom">
         <li class="bottom-navigation">
             <table class="bottom-navigation-catalogue">
                  <tr>
                      <td><i class="iconfont">&#xe607;</i><br/><span>小米秒杀</span></td>
                      <td><i class="iconfont">&#xe699;</i><br/><span>企业团购</span></td>
                      <td> <i class="iconfont">&#xe60c;</i><br/><span>F码通道</span></td>
                  </tr>

                 <tr>
                     <td><i class="iconfont">&#xe62b;</i><br/><span>米粉卡</span></td>
                     <td><i class="iconfont">&#xe6e4;</i><br/><span>以旧换新</span></td>
                     <td><i class="iconfont">&#xe615;</i><br/><span>话费充值</span></td>
                 </tr>

             </table>


         </li>
        <li class="bottom-firstimage"></li>
        <li class="bottom-sceondimage"></li>
        <li class="bottom-threeimage"></li>

    </ul>


</ul>






</footer>
</body>
</html>
