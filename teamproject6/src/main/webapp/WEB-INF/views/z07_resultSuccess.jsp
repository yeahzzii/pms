<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
	import="java.util.*"
	%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<fmt:requestEncoding value="utf-8"/> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet" href="${path}/a00_com/bootstrap.min.css" >
<link rel="stylesheet" href="${path}/a00_com/jquery-ui.css" >

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script
	src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link href="https://webfontworld.github.io/SCoreDream/SCoreDream.css" rel="stylesheet">
<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap');
/*body 초기화*/
body{
	margin: 0;
	padding: 0;
	font-family: 'SCoreDream';
	font-weight: 400; 
	font-style: normal; 
	src: url(https://cdn.jsdelivr.net/gh/webfontworld/SCoreDream/SCoreDream4.woff2) format('woff2'),
	     url(https://cdn.jsdelivr.net/gh/webfontworld/SCoreDream/SCoreDream4.woff) format('woff');
	font-display: swap;
}
#navi {
  margin: 0;
  padding: 0;
  font-family: 'Noto Sans KR', sans-serif;
  display: inline;
  flex-flow: column nowrap;
  justify-content: center;
  align-items: center;
  overflow-x: hidden;  
  z-index: 9999;
}

.banner-div{
	text-align: center;
}
.banner{
	position: relative;
	padding: 30px 0 10px 0;
	width: 320px;
	height: 160px;
}

.CO2{
	display: inline-block;
	position: absolute;
	left: 5%;
	top: 90px;
	width: 160px;
	height: 70px;
	
}
.greenimg01{
	position: absolute;
	left: 37%;
	top: 40%;
	width: 370px;
	height: 370px;
}

.contentbox{
	
	margin-top: 100px;
	margin-right: 100px;
	margin-bottom: 100px;
	margin-left: 100px;
	width: 1300px;
	height: 700px;
	background: white;

}
.contentbox h1{
	width:100%;
	height:50px;
	text-align: center;
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
  width: 150px;
  padding: 14px 10px;
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
  z-index: 999999999999;
}

#sub-menu > li {
  padding: 16px 20.5px;
  border-bottom: 1px solid rgba(0,0,0,0.15);
}

#sub-menu > li >  a {
  color: rgb(210,210,210);
  font-size: 15px;
  text-decoration: none;
  display: block;
  width: 130px;
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
    top : 138px;           
    right : 5%;           
    margin : -50px 0 0 -150px;
    width: 230px;
    height: 60px;
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
    background-color: #00AAAD;
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

.contents-slider{
	width: 100%;
}

.contents-slider2 > div{
	background-color: rgba(210,210,210,0.3);
}

.store{
	text-align: center;
	padding: 120px 0 160px 0;
	background-color: rgba(0,0,0,0.05);
}

.store > h2 > a{
	text-decoration: none;
	color: rgb(65,65,65);
}
.store > h2 > a:active{
	text-decoration: none;
	color: rgb(65,65,65);
}

#nextbtn1{
	position: absolute;
	left: 49%;
    top: 75%;
}

#nextbtn2{
	position: absolute;
	left: 37%;
    top: 75%;
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

.contents-slider2 button {
	position: absolute;
	z-index: 10;
	top: 50%;
	transform: translateY(-50%);
	width: 50px;
	height: 50px;
	border-radius: 100%;
	background: rgba(90,90,90,0.5);
	border: none;
}
.contents-slider2 button.slick-prev {
	left: 0;
}
.contents-slider2 button.slick-prev:before {
	content: "\e93d";
	font-family: 'xeicon';
}
.contents-slider2 button.slick-next {
	right: 0;
}
.contents-slider2 button.slick-next:before {
	content: "\e940";
	font-family: 'xeicon';
}
.contents-slider2 {
	width: 80.8%;
	margin: 0px auto;
	text-align: center;
}

.contents-slider2 .slick-slide {
	margin: 10px;
	width: 220px;
	height: 300px;
}

img {
	max-width: 100%;
	max-height: 100%;
}

footer {
  width: 100%;
  height: 90px;
  bottom: 0px;
  position: absolute;
  border-top: 1px solid #c4c4c4;
  padding-top: 15px;
  color: #808080;
  font-size: 11px;
}
footer nav{
  text-align: left;
}

footer a {
  display: inline-block;
  margin: 0 20px 10px 20px;
  color: #808080; font-size: 11px;
}

footer a:visited {
  color: #808080;
}

footer p {
  margin-top: 0; margin-bottom: 0;   
}

footer p span {
  display: inline-block;
  margin-left: 20px;
}

#wrap{
  min-height: 100vh;
  position: relative;
  width: 100%; 
}


@import url("https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap");
</style>
<script src="https://kit.fontawesome.com/99c434d4a4.js" crossorigin="anonymous"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
</head>
<body>

<div id="wrap">

<div id="navi">
<div class="banner-div">
<img class="banner" src="./a00_img/banner.png" onclick="location.href='http://localhost:7080/teamproject5/a01_Yeji/main/main2.jsp'">
</div>
<img class="CO2" src="./a00_img/CO2.JPG" onclick="location.href='http://localhost:7080/teamproject5/dataList.do'">
<nav role="navigation">
  <ul id="main-menu">
    <li><a href="#">마이페이지</a>
 	  <ul id="sub-menu">
        <li><a href="http://localhost:7080/teamproject5/a01_Yeji/fullcalendar-5.11.0/examples/selectable.html" aria-label="subemnu">다이어리</a></li>
        <li><a href="#" aria-label="subemnu">주문내역</a></li>
      </ul>
    </li>
    <li><a href="#">홍보자료</a>
      <ul id="sub-menu">
        <li><a href="http://localhost:7080/teamproject5/videoList.do" aria-label="subemnu">영상자료</a></li>
        <li><a href="#" aria-label="subemnu">카드뉴스</a></li>
      </ul>
    </li>
    <li><a href="http://localhost:7080/teamproject5/freeBoardList.do">자유게시판</a></li>
    <li><a href="#">이벤트</a>
      <ul id="sub-menu">
        <li><a href="http://localhost:7080/teamproject5/cagList.do" aria-label="subemnu">퀴즈</a></li>
        <li><a href="https://yjproject5.netlify.app/" aria-label="subemnu">성격유형테스트</a></li>
      </ul>
    </li>
    <li><a href="http://localhost:7080/teamproject5/a01_Yeji/Store/list.jsp">감탄사굿즈</a></li>
  </ul>
</nav>


<div class="btn_button">       
    <div class="vol_guide">     
        <div class="btn_login" onclick="location.href='http://localhost:7080/teamproject5/loginForm.do'">  
            <div>로그인</div>
        </div><!--
     --><div class="btn_join" onclick="location.href='http://localhost:7080/teamproject5/joinForm.do'">  
            <div>회원가입</div>
            <div></div>
        </div>
    </div>
</div>
</div>

<div class="contentbox">
<br><br>
<h1 style="color:#1e6b7b">합격입니다!!</h1>
<img class="greenimg01" alt="합격이미지" src="${path}/a01_Sechan/static/success.jpg">

<form method="post">
	
	<input id="nextbtn1" class="w-btn w-btn-indigo " type="button" value="다른 문제 풀어보기" onclick="goHome()" /> <!-- onclick에 들어갈 함수에서 유효성체크 진행하면서 submit 진행하고 -->
	<input id="nextbtn2" class="w-btn w-btn-indigo " type="button" value="메인으로 이동" onclick="location.href='a01_Yeji/main/main2.jsp'" />	<!--location.href를 통해서 이동할 수 있도록 한다.  -->
	</form>


</div>
<script type="text/javascript">
function goHome(){
	location.href="${path}/cagList.do";
}
</script>
<br><br><br>
<footer>
	<nav>
		<a href="">이용약관</a> |
		<a href="">개인정보처리방침</a>
	</nav>
	<p>
		<span>대표자 : Team4</span><br>
		<span>이메일 : lalayyjj@google.com</span><br>
		<span>COPYRIGHT @ THE KOREAN COMMITTEE FOR GAMTANSA. ALL RIGHT RESERVED	</span><br>
	</p>
</footer>
</div>
</body>
</html>

