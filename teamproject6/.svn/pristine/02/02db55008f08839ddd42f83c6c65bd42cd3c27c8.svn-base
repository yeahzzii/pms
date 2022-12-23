<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>

<fmt:requestEncoding value="utf-8"/>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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


.product-list{
    width: 735px;
    margin-left: auto;
    margin-right: auto;
}
.products h3{
    font-size: 24px;
    color: #545454;
    margin-top:60px;
    margin-bottom: 60px;
    text-align: center;
}

.product{
    display: block;
    width: 225px;
    text-align: center;
    text-decoration:none;
    color: black;
    float:left;
    margin-left: 10px;
    margin-right: 10px;
    margin-bottom: 30px;
}

.product-name{
    margin-top: 20px;
    margin-bottom: 4px;
}

.clearfix{
    clear: both;
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

.gard{
	height: 160px;
}
</style>

</head>
<body>

<div id="wrap">

<div id="navi">
<div class="banner-div">
<img class="banner" src="./img/banner.png" onclick="location.href='http://localhost:7080/teamproject5/a01_Yeji/main/main2.jsp'">
</div>
<img class="CO2" src="./img/CO2.JPG" onclick="location.href='http://localhost:7080/teamproject5/dataList.do'">
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

 <div class="products">
        <h3>GAMTANSA GOODS</h3>

        <div class="product-list">
            
            <a href="detail-1.jsp" class="product">
                <img src="./img/product1.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 우산(mint)
                </div>
                <div class="product-price">
                    19,000
                </div>
            </a>

            
            <a href="detail-2.jsp" class="product">
                <img src="./img/product2.PNG" width="225" height="265px">
                <div class="product-name">
                     감탄사 우산(brown)
                </div>
                <div class="product-price">
                    19,000
                </div>
            </a>

            
            <a href="detail-3.jsp" class="product">
                <img src="./img/product3.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 펜슬케이스
                </div>
                <div class="product-price">
                    6,000
                </div>
            </a>

            
            <a href="detail-4.jsp" class="product">
                <img src="./img/product4.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 필기set
                </div>
                <div class="product-price">
                    8,000
                </div>
            </a>

            
            <a href="detail-5.jsp" class="product">
                <img src="./img/product5.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 노트
                </div>
                <div class="product-price">
                    5,500
                </div>
            </a>

            <a href="detail-6.jsp" class="product">
                <img src="./img/product6.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 메모패드
                </div>
                <div class="product-price">
                    4,000
                </div>
            </a>
            
            <a href="detail-7.jsp" class="product">
                <img src="./img/product7.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 파우치
                </div>
                <div class="product-price">
                    12,000
                </div>
            </a>
            
            <a href="detail-8.jsp" class="product">
                <img src="./img/product8.PNG" width="225" height="265px">
                <div class="product-name">
                    감탄사 파우치백
                </div>
                <div class="product-price">
                    25,000
                </div>          
            </a>
            <div class="clearfix"></div>
        </div>

    </div>
<div class="gard"></div>
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