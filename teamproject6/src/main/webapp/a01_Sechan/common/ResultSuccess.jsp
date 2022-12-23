<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탄소를 감소시키는 사람들</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap');
/*body 초기화*/
body {
  margin: 0;
  padding: 0;
  font-family: 'Noto Sans KR', sans-serif;
  display: flex;
  flex-flow: column nowrap;
  justify-content: center;
  align-items: center;
  overflow-x: hidden;  
}
p{
   margin-left:70px;
   margin-right:70px;
   margin-bottom:30px;
   text-align:center;
   color:white;
}

.contentbox{
	margin-top: 50px;
	margin-right: 50px;
	margin-bottom: 50px;
	margin-left: 50px;
	width: 1200px;
	height: 700px;
	background: #E6E6E6;

}
.contentbox h1{
	width:100%;
	height:50px;
	text-align: center;
}
.w-btn {
    position: absolute;
    border: none;
    display: inline-block;
    padding: 15px 30px;
    border-radius: 15px;
    font-family: "paybooc-Light", sans-serif;
    box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
    text-decoration: none;
    font-weight: 600;
    transition: 0.25s;
    cursor:pointer;
    
}
.w-btn-indigo {
    background-color: aliceblue;
    color: #1e6b7b;
}
.banner{
	padding: 50px 0 10px 0;
	width: 320px;
	height: 160px;
}

.CO2{
	display: inline-block;
	position: absolute;
	left: 5%;
	top: 120px;
	width: 160px;
	height: 70px;
	z-index: 1;
	
}
.greenimg01{
	position: absolute;
	left: 37%;
	top: 70%;
	width: 400px;
	height: 350px;
}


nav {
  width: 100%;
  display: flex;
  justify-content: center;
  position: relative;
  background: #ffffff;
}

ul, li {
  margin: 0;
  padding: 0;
  list-style: none;
}
#cag1:hover, #cag2:hover, #cag3:hover{
	background-color: gold;
}
#cag1{
	background-color:lightgray;
	position: absolute;
	left: 300px;
	top: 600px;
	width: 190px;
	height: 50px;
	
}

#cag2{
	background-color:lightgray;
	position: absolute;
	left: 300px;
	top: 700px;
	width: 190px;
	height: 50px;
}

#cag3{
	background-color:lightgray;
	position: absolute;
	left: 300px;
	top: 800px;
	width: 190px;
	height: 50px;
}

#que1{	
	position: absolute;
	left: 300px;
	top: 550px;
}
#que2{	
	position: absolute;
	left: 300px;
	top: 650px;	
}
#que3{	
	position: absolute;
	left: 300px;
	top: 750px;	
}
#que4{	
	position: absolute;
	left: 300px;
	top: 850px;	
}
#nextbtn1{
	position: absolute;
	left: 52%;
    top: 130%;
}

#nextbtn2{
	position: absolute;
	left: 40%;
    top: 130%;
}
#main-menu > li {
  float: left;
  position: relative;
}

#main-menu > li > a {
  font-size: 18px;
  font-weight: bold;
  color: #000000;
  text-align: center;
  text-decoration: none;
  letter-spacing: 0.05em;
  display: block;
  padding: 14px 50px;
}

#main-menu > li:hover{
	border-bottom: 2px solid #000000;
}

#main-menu > li > a:hover{
	color: rgb(210,210,210);
}

#sub-menu {
  position: absolute;
  background: rgba(61,61,61,0.8);
  opacity: 0;
  visibility: hidden;
  transition: all 0.15s ease-in;
}

#sub-menu > li {
  padding: 16px 20.5px;
  border-bottom: 1px solid rgba(0,0,0,0.15);
}

#sub-menu > li >  a {
  color: rgb(210,210,210);
  font-size: 15px;
  text-decoration: none;
}

#main-menu > li:hover #sub-menu {
  opacity: 1;
  visibility: visible;
}

#sub-menu > li >  a:hover {
 text-decoration: underline;
}

.btn_button{
    position: absolute;    
    top : 168px;           
    right : 5%;           
    margin : -50px 0 0 -150px;
    width: 230px;
    height: 60px;
    border-radius: 75px;
    color: #ffffff;
}
.btn_button .vol_guide{
    margin: 10px;
    height: 48px;
    border-radius: 50px;
    border: none;
}
    
.btn_button .vol_guide > div{
    position: relative;
    width: 100px;
    height:50px;
    background: #00AAAD;
    display: inline-block; *display: inline; *zoom: 1;
    cursor: pointer;
    transition: all 0.15s linear;
}


.btn_button .vol_guide .btn_login{
    border-radius: 50px 0 0 50px;
}

.btn_button .vol_guide .btn_login:hover{
	background-color: #ffffff;
	color: #00AAAD;
}

.btn_button .vol_guide .btn_login > div{
	position: relative;
	top: 12px;
	text-align: center;
}

.btn_button .vol_guide .btn_join{
    border-left: 2px soli;
    border-radius: 0 50px 50px 0;
}

.btn_button .vol_guide .btn_join:hover{
	background-color: #ffffff;
	color: #00AAAD;
}

.btn_button .vol_guide .btn_join > div{
	position: relative;
	top: 12px;
	text-align: center;
}    

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</style>
</head>

<body>
<img class="banner" src="banner.png">
<img class="CO2" src="CO2.JPG">
<nav role="navigation">
  <ul id="main-menu">
    <li><a href="#">개인페이지</a></li>
    <li><a href="#">영상자료</a></li>
    <li><a href="#">자유게시판</a></li>
    <li><a href="#">이벤트</a>
      <ul id="sub-menu">
        <li><a href="#" aria-label="subemnu">퀴즈</a></li>
        <li><a href="#" aria-label="subemnu">성격유형테스트</a></li>
        <li><a href="#" aria-label="subemnu">환경관심도테스트</a></li>
      </ul>
    </li>
    <li><a href="#">감탄사굿즈</a></li>
  </ul>
</nav>



<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- <div class="contentbox"> -->
	<br><br><br>
	<h1 style="color:#1e6b7b">합격입니다!</h1>
	<form method="post">
	
	<input id="nextbtn1" class="w-btn w-btn-indigo " type="button" value="다른문제풀어보기" onclick="goNext()" /> <!-- onclick에 들어갈 함수에서 유효성체크 진행하면서 submit 진행하고 -->
	<input id="nextbtn2" class="w-btn w-btn-indigo " type="button" value="게시판이동" onclick="#" />	<!--location.href를 통해서 이동할 수 있도록 한다.  -->
	</form>
	<script type="text/javascript">
	function goNext(){
		location.href="quiz0.jsp";
	}
	</script>

	<img class="greenimg01" alt="합격이미지" src="success.jpg">	
<!-- </div> -->

</body>
</html>