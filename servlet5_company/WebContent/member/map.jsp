<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">

<head>
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <style>
        .wrap {
            width: 1400px;
            margin: 0 auto;
        }

        .topbar {
            display: flex;
            justify-content: flex-end;
            border-bottom: 1px solid #ddd;
            align-items: center;
        }

        .topbar img {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 8px;
            padding-left: 10px;
        }

        .topbar a {
            text-decoration: none;
            color: gray;
            margin: 0 10px;
        }

        .navbar-collapse {
            display: flex;
            justify-content: flex-end;


        }

        .H {
            border: 1px solid black;
            background-color: black;
            color: white;
            width: 50px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .sitemap {
            display: flex;
            border-bottom: 1px solid #ccc;
        }
        .line{
            border-right: 1px solid #ccc;
        }

        .section1 {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            background-image: url("sub-visual01.jpg");
            background-size: cover;
            color: #FFFFFF;
            height: 300px;
        }

        .section1 h1 {
            display: flex;
            justify-content: center;
            align-items: center;
            flex: 1 100%;
        }

        .section1 a {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 6px;


        }

        .section2 {
            padding-top: 50px;
            padding-bottom: 50px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;

        }

        .section2 h2 {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section2 p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
            color: #999999;
        }

        .table {
            margin-top: 100px;
            display: flex;
            flex-direction: column;
            border: 1px solid #ddd;
            border-top: 3px solid gray;
            margin-bottom: 100px;
        }
        
        .one {
            display: flex;
            border-bottom: 1px solid #ddd;
        }

        .two {
            display: flex;
            border-bottom: 1px solid #ddd;
        }

        .three {
            display: flex;
        }

        .title {
            border-right: 1px solid #ddd;
            width: 292px;
            height: 59px;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #FAFAFA;
        }

        .information {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-left: 20px;
            color: #777777;
        }

        .footer {

            width: 1400px;
            background-color: #333333;
            display: block;
            flex-flow: column;
            display: flex;
            justify-content: center;
            height: 300px;
            margin: 0 auto;
        }

        .foot {
            display: flex;
            justify-content: center;
            text-align: center;
            color: #999999;
        }

        .footNav {
            display: flex;
            justify-content: center;

        }

        .footNav a {
            margin: 0px 10px;
            color: #EEEEEE;
        }

        .icons {
            display: flex;
            justify-content: center;
        }

        .icons img {
            margin: 5px;

        }
        .second-drop{
            display: none;
        }
        @media screen and (min-width: 768px) and (max-width: 959px) {


.wrap {
            width: 800px;
            margin: 0 auto;
        }

        .topbar {
            display: none;
        }

        .top-icon {
            display: none;
        }
        .footer {
            width: 800px;
            background-color: #333333;
            display: block;
            flex-flow: column;
            display: flex;
            justify-content: center;
            height: 300px;
            margin: 0 auto;
        }
        .second-drop{
            display: none;
        }
        }
        @media screen and (max-width: 767px) and (orientation: portrait) {
            .wrap {
                width: 700px;
                margin: 0 auto;
            }

            .topbar {
                display: none;
            }

            .top-icon {
                display: none;
            }
            .table{
                width: 700px;
            }
            .sitemap{
                display: none;
            }
        
            .second-drop{
                display: flex;
                justify-content: center;
                background-color: #6c757d;
                color:#55555;
            }
            .footer {
                width: 767px;
                background-color: #333333;
                display: block;
                flex-flow: column;
                display: flex;
                justify-content: center;
                height: 300px;
                margin: 0 auto; 
            }
            .hide {
            display: none;
            
        }
        }
    </style>
</head>

<body>
    <div class="wrap">
        <div class="topbar" id="topbar">
            <img src="home01.png" alt="">
            <a href="\ex05\index.html">HOME</a>
            <a href="\ex05\member\login.html">LOGIN</a>
            <a href="\ex05\member\join.html">JOIN</a>
            <a href="">CONTACT US</a>
        </div>
        <nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top ">
            <div class="container-fluid">
                <a class="navbar-brand" href="\ex05\index.html"><img src="logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">????????????</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="\ex05\company\company01.html">????????????</a></li>
                                  <li><a class="dropdown-item" href="#">CEO ?????????</a></li>
                                  <li><a class="dropdown-item" href="\ex05\member\map.html">????????????</a></li>
                                  
                              </li>
                            
                        </li>
                        </ul>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">????????????</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="\ex05\buisness\buisness01.html">????????????01</a></li>
                                  <li><a class="dropdown-item" href="#">????????????02</a></li>
                                  <li><a class="dropdown-item" href="#">????????????03</a></li>
                                  <li><a class="dropdown-item" href="#">????????????04</a></li>
                                </ul>
                              </li>
                            
                        </li>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">????????????</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="\ex05\product\product01.html">????????????01</a></li>
                                  <li><a class="dropdown-item" href="#">????????????02</a></li>
                                  <li><a class="dropdown-item" href="#">????????????03</a></li>
                                  <li><a class="dropdown-item" href="#">????????????04</a></li>
                                </ul>
                              </li>
                            
                        </li>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">????????????</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="\ex05\community\community01.html">????????????</a></li>
                                  <li><a class="dropdown-item" href="#">????????????</a></li>
                                  <li><a class="dropdown-item" href="#">????????????</a></li>
                                  
                                </ul>
                              </li>
                            
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">????????????</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="\ex05\customer\customer01.html">1:1??????</a></li>
                                  <li><a class="dropdown-item" href="\ex05\customer\customer02.html">???????????????</a></li>
                                  <li><a class="dropdown-item" href="\ex05\customer\customer03.html">FAQ</a></li>
                                  
                                </ul>
                              </li>
                            
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="section1">
            <h1>COMPANY</h1>
            <a href=""><img src="home01.png" alt=""></a>
            >???????????? > ????????????
        </div>
        <div class="sitemap">
            <div class="H">
                H
            </div>
            <div class="dropdown">
                <div class="line">
                <button class="btn btn-black dropdown-toggle" type="button" id="dropdownMenuButton1"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    ????????????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                    <li><a class="dropdown-item" href="\ex05\company\company01.html">????????????</a></li>
                    <li><a class="dropdown-item" href="\ex05\buisness\buisness01.html">????????????</a></li>
                    <li><a class="dropdown-item" href="\ex05\product\product01.html">????????????</a></li>
                    <li><a class="dropdown-item" href="\ex05\community\community01.html">????????????</a></li>
                    <li><a class="dropdown-item" href="\ex05\customer\customer01.html">????????????</a></li>
                </ul>
            </div>
        </div>
            <div class="dropdown">
                <div class="line">
                <button class="btn btn-black dropdown-toggle" type="button" id="dropdownMenuButton1"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    ????????????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                    <li><a class="dropdown-item" href="#">????????????</a></li>
                    <li><a class="dropdown-item" href="#">CEO?????????</a></li>
                    <li><a class="dropdown-item" href="#">????????????</a></li>

                </ul>
            </div>
        </div>
        </div>
        <div class="dropdown second-drop">
            <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
              ????????????
            </a>
          
            <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                <li><a class="dropdown-item" href="#">????????????</a></li>
              <li><a class="dropdown-item" href="#">CEO?????????</a></li>
              <li><a class="dropdown-item" href="\ex05\member\map.html">????????????</a></li>
            </ul>
          </div>

        <div class="section2">
            <h2>????????????</h2>
            <p>The design and maintenance are excellent.</p>
        </div>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.3272724669073!2d126.97570821564818!3d37.57091053163464!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2ec83c50b31%3A0x848edd06038c8e32!2z7ISc7Jq47Yq567OE7IucIOyiheuhnOq1rCDsooXroZwxLjIuMy406rCA64-ZIDExOQ!5e0!3m2!1sko!2skr!4v1541657870480" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen=""></iframe>
        <div class="table">
            <div class="one">
                <div class="title">
                    ??????
                </div>
                <div class="information">
                    ????????? ????????? ????????? 193?????? 28-3 ???????????? 401???
                </div>
            </div>
            <div class="two">
                <div class="title">
                    ?????????
                </div>
                <div class="information">
                    010-2709-0828
                </div>
            </div>
            <div class="three">
                <div class="title">
                    ?????????
                </div>
                <div class="information">
                    fivestone55@daum.net
                </div>
            </div>
        </div>
        <div class="top-icon" style="position:fixed; bottom:5px; right:5px;"><a href="#topbar"><img src="icon-top.png"
            alt=""></a></div>
        <div class="footer">
            <div class="footNav">
                <a href="" class="hide">????????????</a>
                <a href="">????????????????????????</a>
                <a href="">???????????????????????????</a>
                <a href="" class="hide">???????????????</a>
                <a href="" class="hide">????????????</a>
            </div>

            <p class="foot">?????? : ???????????????, ?????? : ????????? ????????? ????????? 193?????? 28-3 ???????????? 401???, ?????? : ?????????,
            </p>
            <p class="foot">???????????? : 010-2709-0828, FAX : 070-777-5555, EMAIL : fivestone55@daum.net, ????????????????????? :
                780-42-00047,
                ??????????????? : ???2015-??????-00974???
            </p>
            <p class="foot">COPYRIGHT(C) 2020 FIVESTONE. ALL RIGHT RESERVED.
            </p>
            <div class="icons">
                <img src="mf-icon01.png" alt="">
                <img src="mf-icon02.png" alt="">
                <img src="mf-icon03.png" alt="">
                <img src="mf-icon04.png" alt="">
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
</body>

</html>