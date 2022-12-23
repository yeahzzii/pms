<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<fmt:requestEncoding value="utf-8"/>     
<!DOCTYPE html>
<%--


 --%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${path}/a00_com/bootstrap.min.css" >
<link rel="stylesheet" href="${path}/a00_com/jquery-ui.css" >
<style>
   td{text-align:center;}
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

p{
   margin-left:70px;
   margin-right:70px;
   margin-bottom:30px;
   text-align:center;
   font-family: 'Noto Sans KR', sans-serif;
   color:#1e6b7b;
}
.contentbox{
	
	margin-top: 100px;
	margin-right: 100px;
	margin-bottom: 100px;
	margin-left: 100px;
	width: 1300px;
	height: 700px;
	background: #E6E6E6;

}
.contentbox h2{
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
    font-family: 'Noto Sans KR', sans-serif;
    text-decoration: none;
    font-weight: 600;
    transition: 0.25s;
    cursor:pointer;
    
}
.w-btn-indigo {
    background-color: aliceblue;
    color: #1e6b7b;
}
.greenimg01{
	position: absolute;
	left: 60%;
	top: 45%;
	width: 370px;
	height: 370px;
}


#cag1:hover, #cag2:hover, #cag3:hover{
	background-color: gold;
}
#cag1{
	background-color:lightgray;
	position: absolute;
	left: 300px;
	top: 630px;
	width: 210px;
	height: 50px;
	
}

#cag2{
	background-color:lightgray;
	position: absolute;
	left: 300px;
	top: 730px;
	width: 210px;
	height: 50px;
}

#cag3{
	background-color:lightgray;
	position: absolute;
	left: 300px;
	top: 830px;
	width: 210px;
	height: 50px;
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
	left: 73%;
    top: 78%;
}

#nextbtn2{
	position: absolute;
	left: 64%;
    top: 78%;
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
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</style>
<script src="https://kit.fontawesome.com/99c434d4a4.js" crossorigin="anonymous"></script>
<script src="${path}/a00_com/jquery.min.js"></script>
<script src="${path}/a00_com/popper.min.js"></script>
<script src="${path}/a00_com/bootstrap.min.js"></script>
<script src="${path}/a00_com/jquery-ui.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="https://developers.google.com/web/ilt/pwa/working-with-the-fetch-api" type="text/javascript"></script>
<script type="text/javascript">
   $(document).ready(function(){
      <%--	     		
      	
      --%>   
   });
   
   function goInsert(){
		location.href="${path}/boardInsertForm.do"
	}
</script>
</head>

<body>
<div id="wrap">

<div id="navi">
<div class="banner-div">
<img class="banner" src="${path}/static/banner.png" onclick="location.href=''">
</div>
<img class="CO2" src="${path}/static/CO2.JPG">
<nav role="navigation">
  <ul id="main-menu">
    <li><a href="#">마이페이지</a>
 	  <ul id="sub-menu">
        <li><a href="#" aria-label="subemnu">다이어리</a></li>
        <li><a href="#" aria-label="subemnu">주문내역</a></li>
      </ul>
    </li>
    <li><a href="#">홍보자료</a>
      <ul id="sub-menu">
        <li><a href="#" aria-label="subemnu">영상자료</a></li>
        <li><a href="#" aria-label="subemnu">카드뉴스</a></li>
      </ul>
    </li>
    <li><a href="#">자유게시판</a></li>
    <li><a href="#">이벤트</a>
      <ul id="sub-menu">
        <li><a href="#" aria-label="subemnu">퀴즈</a></li>
        <li><a href="#" aria-label="subemnu">성격유형테스트</a></li>
      </ul>
    </li>
    <li><a href="#">감탄사굿즈</a></li>
  </ul>
 </nav>
<div class="btn_button">       
    <div class="vol_guide">     
        <div class="btn_login" onclick=""> 
            <div>로그인</div>
        </div><!--
     --><div class="btn_join" onclick="">  
            <div>회원가입</div>
            <div></div>
        </div>
    </div>
</div>
</div>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<div class="contentbox">
	<br><br>
	<h2 style="color:#1e6b7b">탄소중립의 중요성</h2>
	<form method="post">
	<label id="que1"><input type="radio" name="first" value="24개월"/>24개월</label>
	<label id="que2"><input type="radio" name="first" value="30개월"/>30개월</label>
	<label id="que3"><input type="radio" name="first" value="36개월"/>36개월</label>
	<label id="que4"><input type="radio" name="first" value="42개월"/>42개월</label>
	<input id="nextbtn1" class="w-btn w-btn-indigo " type="button" value="다음문제" onclick="goNext()" /> <!-- onclick에 들어갈 함수에서 유효성체크 진행하면서 submit 진행하고 -->
	<input id="nextbtn2" class="w-btn w-btn-indigo " type="button" value="힌트" onclick="hint()" />	<!--location.href를 통해서 이동할 수 있도록 한다.  -->
	
	
	</form>
	
	<br>
	<p>2.${qlist.problem}</p>
	<img class="greenimg01" alt="지구이미지" src="${path}/static/green.jpg">	
	</div>
	<script type="text/javascript">
	function goNext(){
		var obj_value = $("input:radio[name='first']:checked").val();
		if(obj_value==null){
			alert("답을 선택해주세요!");
			return;
		}
		else if(obj_value=="${qlist.ans}"){
		alert("정답입니다!");
		document.cookie = "sec_ans=1";
		}else{
			alert("오답입니다!");
		document.cookie = "sec_ans=0";
		}
		location.href="${path}/quizList3.do";
	}
	function hint(){
		alert("90/3개월입니다!");
		
	}
	</script>

<br><br><br>
<footer>
	<nav>
		<a href="">이용약관</a> |
		<a href="">개인정보처리방침</a>
	</nav>
	<p class="foot">
		<span>대표자 : Team4</span><br>
		<span>이메일 : lalayyjj@google.com</span><br>
		<span>COPYRIGHT @ THE KOREAN COMMITTEE FOR GAMTANSA. ALL RIGHT RESERVED	</span><br>
	</p>
</footer>		
	
</div>
</body>
</html>