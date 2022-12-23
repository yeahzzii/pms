<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>
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

.product_view { position: relative;padding: 80px 0 0 520px; width: 962px; box-sizing: border-box; left: 116px;}
.product_view .img { position: absolute; left: 70px; top: 122px; }
.product_view .img > img { width: 320px; height: 400px; border:1px solid #e8e8e8;}
.product_view h2 { margin: 0 0 15px; padding: 0 0 20px; border-bottom:2px solid #333; font-size:24px; color:#232323; line-height: 26px;}
.product_view table th,
.product_view table td { padding:14px 0; font-size: 15px; color:#444; text-align: left;}
.product_view table td { padding-left: 80px;}
.product_view table td.price { font-size: 22px;}
.product_view table td.total { font-size:19px; color:#00AAAD;}
.product_view table td.total b { font-size: 22px;}
.product_view table .length { position: relative; width: 71px; height: 32px; border:1px solid #c6c6c6;}
.product_view table .length input { width:44px; height: 30px; border:none;border-right:1px solid #c6c6c6; text-align:center; }
.product_view table .length a { overflow: hidden;position: absolute; right: 0; width: 26px; height: 16px; color:transparent;}
.product_view table .length a:nth-of-type(1) {  top: 0;background: url("./img/ico_up.png") no-repeat center;}
.product_view table .length a:nth-of-type(2) { bottom:0; background: url("./img/ico_down.png") no-repeat center; border-top:1px solid #c6c6c6;}
.product_view table select { width:100%; border:1px solid #c6c6c6; box-sizing: border-box;  background: url("./img/ico_select.png") no-repeat right 11px center;appearance:none; -webkit-appearance:none; -moz-appearance:none;}
.product_view table select::-ms-expand { display: none;}
.product_view .btns { padding: 45px 0 0; text-align: center;}
.product_view .btns > a { display: inline-block; width: 136px; height: 42px;border-radius: 2px; font-size: 16px; color:#fff; line-height: 42px; text-decoration: none;}
.product_view .btns > a.btn1 { background: #666;}
.product_view .btns > a.btn2 { background: #00AAAD; width: 266px;}

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
	height: 260px;
}
@import url("https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap");

</style>

<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="https://developers.google.com/web/ilt/pwa/working-with-the-fetch-api" type="text/javascript"></script>
<script src="https://kit.fontawesome.com/99c434d4a4.js" crossorigin="anonymous"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
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

	<div class="product_view">
		<h2>감탄사 우산(brown)</h2>
		<table>
			<colgroup>
			<col style="width: px;">
			<col>
			</colgroup>
			<tbody>
			<tr>
				<th>판매가</th>
				<td class="price">19,000</td>
			</tr>
			<tr>
				<th>구매수량</th>
				<td>
					<div class="length">
						<input type="number" min="1" value="1">
						<a href="#a">증가</a>
						<a href="#a">감소</a>
					</div>
				</td>
			</tr>
			<tr>
				<th>옵션선택</th>
				<td>
					<select>
					<option>선택하세요</option>
					<option>brown</option>
					</select>
				</td>
			</tr>	
			<tr>
				<th>배송비</th>
				<td>무료배송</td>
			</tr>
			<tr>
				<th>결제금액</th>
				<td class="total"><b>19,000</b>원</td>
			</tr>
			</tbody>
		</table>
		<div class="img">
			<img src="./img/product2.PNG" alt="">
		</div>
		<div class="btns">
			<a href="#a" class="btn1">CART</a>
			<a href="#a" class="btn2">BUY</a>
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