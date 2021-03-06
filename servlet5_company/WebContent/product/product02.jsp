<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">

    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<style>
      *{
          padding: 0;
          margin: 0;
      }
        @media only screen and (max-width: 767px) {
        .wrap{
        width: 100%;
        }
        }
        * {
            padding: 0;
            margin: 0;
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

        .section {
            display: flex;
            flex-wrap: wrap;
            text-align: center;
            align-items: center;
            justify-content: center;
            padding-bottom: 150px;
        }

        .section h1 {
            margin-top: 200px;
            flex: 1 100%;
            display: flex;
            justify-content: center;


        }

        .section p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }
        .section1{
            background-image: url(sub-visual06.jpg);
            background-size: cover;
        }
        .sitemap{
            display: flex;

        }
        .H{
            display: flex;
            width: 40px;
            background-color: black;
            color:white;
            justify-content: center;
            align-items: center;
        }
        .dropdownwrap{
            border-right: 1px solid black;
        }
        .section3{
            display: flex;
            flex-wrap: wrap;
            gap:30px;
        }
        
        .sectionimage{
            
            flex:1 20%;
            width: 250px;
            display: flex;
            flex-wrap: wrap;
        
        
            
        }
        @media screen and (min-width: 768px) and (max-width: 959px) {
            .sectionimage{
                flex:1 45%;
            }
        }
        @media screen and (max-width: 767px) and (orientation: portrait) {
            .sectionimage{
                flex:1 45%;
            }
        }
        .sectionimage img{
            width: 250px;
            
            
            
        }
        .img{
            flex:1 100%;
        }
       .text p{
           
           text-align: center;
       }
        .footer{
            display: flex;
            flex-wrap: wrap;
            background-color:#333333 ;
        }
        .links{
            display: flex;
            justify-content: center;
            flex:1 100%;
        }
        .links a{
            text-decoration: none;
            color:white;
            margin-right: 20px;
            color: #eeeeee;
        }
        .location{
            flex:1 100%;
            color:#999999;
        }
        
</style>
</head>
<body>
    <div class="wrap">
        
        <div class="topbar" id="topbar">
            <a href="\ex05\index.html"></a>
            <img src="home01.png" alt="">
            HOME</a>
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
                            <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                                aria-expanded="false">????????????</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="\ex05\company\company01.html">????????????</a></li>
                                <li><a class="dropdown-item" href="#">CEO ?????????</a></li>
                                <li><a class="dropdown-item" href="\ex05\member\map.html">????????????</a></li>

                        </li>

                        </li>
                    </ul>
                    <li class="nav-item">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
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
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
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
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="\ex05\community\community01.html">????????????</a></li>
                            <li><a class="dropdown-item" href="#">????????????</a></li>
                            <li><a class="dropdown-item" href="#">????????????</a></li>

                        </ul>
                    </li>

                    <li class="nav-item">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
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
        <div class="section section1">
            <h1>COMPANY</h1>
            <p><img src="home01.png" alt="">>????????????>????????????01</p>
        </div>
        <div class="sitemap">
            <div class="H">
                H
            </div>
            <div class="dropdownwrap">
            <div class="dropdown">
                <a class="btn btn-white dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                  ????????????
                </a>
              
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <li><a class="dropdown-item" href="#">????????????</a></li>
                  <li><a class="dropdown-item" href="#">????????????</a></li>
                  <li><a class="dropdown-item" href="#">????????????</a></li>
                  <li><a class="dropdown-item" href="#">????????????</a></li>  
                  <li><a class="dropdown-item" href="#">????????????</a></li>  
                </ul>
              </div>
            </div>
            <div class="dropdownwrap">
              <div class="dropdown">
                <a class="btn btn-white dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                  ????????????01
                </a>
              
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <li><a class="dropdown-item" href="#">????????????01</a></li>
                  <li><a class="dropdown-item" href="#">????????????02</a></li>
                  <li><a class="dropdown-item" href="#">????????????03</a></li>
                  <li><a class="dropdown-item" href="#">????????????04</a></li>
                </ul>
              </div>
            </div>
        </div>
        <div class="section section2">
<h1>????????????01</h1>
<p>The design and maintenance are excellent.
</p>
        </div>
        <div class="section3">
            <div class="sectionimage Left">
                <div class="img">
            <img src="1.jpg" alt="">
        </div>
        <div class="text"> <p> FS108</p></div>
   </div>
   <div class="sectionimage Right">
        <div class="img">
            
            <img src="2.jpg" alt="">
        </div>
        <div class="text">FS107</div>
    </div>
        
        <div class="sectionimage Left">
            <div class="img">
        <img src="3.jpg" alt="">
    </div>
    
    <div class="text">FS106</div>
</div>
<div class="sectionimage Right">
    <div class="img">
        
        <img src="4.jpg" alt="">
    </div>
    <div class="text">FS105</div>
    </div>
      <div class="sectionimage Left">
        <div class="img">
    <img src="5.jpg" alt="">
</div>
<div class="text">FS104</div>
</div>
<div class="sectionimage Right">
<div class="img">
    <img src="6.jpg" alt="">
</div>
<div class="text">FS103</div>
</div>
    <div class="sectionimage Left">
    <div class="img">
<img src="7.jpg" alt="">
</div>
<div class="text">FS102</div>
</div>
<div class="sectionimage Right">
<div class="img">
<img src="8.jpg" alt="">
</div>
<div class="text"><p> FS101</p></div>

</div>
        </div>
    <div class="top-icon" style="position:fixed; bottom:5px; right:5px;"><a href="#topbar"><img src="icon-top.png"
        alt=""></a></div>
        <div class="section footer">
            <div class="links">
                <a href="">????????????</a>
                <a href="">????????????????????????</a>
                <a href="">???????????????????????????</a>
                <a href="">???????????????</a>
                <a href="">????????????</a>
            </div>
            <div class="location">
                <p>?????? : ???????????????, ?????? : ????????? ????????? ????????? 193?????? 28-3 ???????????? 401???, ?????? : ?????????,
                    ???????????? : 010-2709-0828, FAX : 070-777-5555, EMAIL : fivestone55@daum.net, ????????????????????? : 780-42-00047, ??????????????? : ???2015-??????-00974???
                    COPYRIGHT(C) 2020 FIVESTONE. ALL RIGHT RESERVED.
                    </p>

            </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
    crossorigin="anonymous"></script>
</body>
</html>