<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/3
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>

        .outer{
            height: 500px;
            border-bottom: 10px solid black;
            margin:50px auto;
            overflow: hidden;
        }
        .outer div{
            height: 100px;
            width: 100px;
            border-radius: 50%;
            background-color: #bfa;
            animation:box1 2s ease-in alternate infinite;
            float: left;
        }
        .outer div.box2{
            background-color: orange;
            animation-delay: .1s;

        }
        .outer div.box3{
            background-color: yellow;
            animation-delay: .2s;
        } .outer div.box4{
              background-color: green;
                      animation-delay:.3s;
          }
        .outer div.box5{
            background-color: #bbffaa;
            animation-delay: .4s;
        }
        .outer div.box6{
            background-color: darkblue;
            animation-delay: .5s;
        }
        .outer div.box7{
            background-color: blueviolet;
            animation-delay: .6s;
        }
        .outer div.box8{
            background-color: deepskyblue;
            animation-delay: .7s;
        }



        @keyframes box1 {
            from{
              margin-top:0;
            }
            20%,60%,to{
                margin-top:400px ;
                animation-timing-function: ease-out;
            }
            40%{
                margin-top:200px;
                animation-timing-function: ease-in;

            }
            80%{
                margin-top: 300px;
                animation-timing-function: ease-in;
            }


        }




    </style>
</head>
<body>
<div class="outer">
    <div class="box1"></div>
    <div class="box2"></div>
    <div class="box3"></div>
    <div class="box4"></div>
    <div class="box5"></div>
    <div class="box6"></div>
    <div class="box7"></div>
    <div class="box8"></div>



</div>

</body>
</html>
