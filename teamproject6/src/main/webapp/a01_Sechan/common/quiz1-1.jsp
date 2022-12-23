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
   color:#1e6b7b;
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
	left: 60%;
	top: 75%;
	width: 350px;
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
	left: 75%;
    top: 130%;
}

#nextbtn2{
	position: absolute;
	left: 65%;
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
<div class="contentbox">
	<h2 style="color:#1e6b7b">탄소중립의 중요성</h2>
	<form method="post">
	<label id="que1"><input type="radio" name="first" value="1.5도"/>1.5도</label>
	<label id="que2"><input type="radio" name="first" value="3도"/>3도</label>
	<label id="que3"><input type="radio" name="first" value="5도"/>5도</label>
	<label id="que4"><input type="radio" name="first" value="6도"/>6도</label>
	<input id="nextbtn1" class="w-btn w-btn-indigo " type="button" value="다음문제" onclick="goNext()" /> <!-- onclick에 들어갈 함수에서 유효성체크 진행하면서 submit 진행하고 -->
	<input id="nextbtn2" class="w-btn w-btn-indigo " type="button" value="힌트" onclick="hint()" />	<!--location.href를 통해서 이동할 수 있도록 한다.  -->
	
	
	</form>
	
	<%
	
	
	/* if(${ans}=="1,5도"){		// 데이터베이스에서 가져온 정답과 form에서 가져온 value값이 동일하면	
	Cookie cookie = new Cookie("fir","1");	// 정답이면 쿠키값에 1, 오답이면 0을 입력한다. 
	} */
	%>
	<p>1. 지구는 온도가 어느정도 상승하거나 하강하여도 결국 정상으로 돌아오게 되는 항상성을 유지하고 있습니다. 하지만 과도한 탄소배출로 인해서
	그 기능이 약화되기 시작하였습니다. 2021년 기준 인류는 지구의 온도를 정해진 만큼 줄이지 못한다면 지구는 항상성을 잃고 온난화는 더욱 가속될
	것입니다. 여기서 인류가 낮춰야 하는 온도는 몇도일까요? 
	</p>
	<script type="text/javascript">
	function goNext(){
		var obj_value = $("input:radio[name='first']:checked").val();
		if(obj_value==null){
			alert("답을 선택해주세요!");
		}
		else if(obj_value=="1.5도"){
		alert("정답입니다!");
		document.cookie = "fir_ans=1";
		}else{
			alert("오답입니다!");
		document.cookie = "sec_ans=0";
		}
		location.href="quiz1-2.jsp";
	}
	function hint(){
		alert("지구가 자력으로 정상 온도로 돌아오기 위해 줄여야할 최소한의 온도는 X.5도입니다");
		
	}
	</script>
	
	<img class="greenimg01" alt="지구이미지" src="green.jpg">	
</div>

</body>
</html>