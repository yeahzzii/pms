<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<fmt:requestEncoding value="utf-8"/>  
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="../a01_css/login.css">
<link rel="stylesheet" href="../a01_css/video2.css">
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
a{
	text-decoration:none;
	color:inherit;	
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

.btn_button .vol_guide .btn_login > a{
	display: block;
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

.btn_button .vol_guide .btn_join > a{

	display: block;
	position: relative;
	top: 12px;
	text-align: center;
}    

h2 ,h3 , p{
	text-align:center;
}
h2{margin:50px 0 30px;}
.main{
    margin:100px 0 100px;
	width: 570px;
	
}
p{
   margin-bottom:30px;
}
.wrap img{
	display:block;
	margin: 0 auto;
}
form{padding:20px;}
form::after{
	clear:both;
	display:block;
	content:'';
}

form .text{border:1px solid #ccc; margin-bottom: 50px; background-color: #fefefe; width:100%; height:150px; overflow-y: scroll;}

form input{width: 100%; height:50px; margin-bottom: 20px;}
#year{width:30%; height:50px;}
#month{width:30%;height:50px;}
#day{width:30%;height:50px;}

.chcek06 input{
	width:30%;
}
#nextBtn{display:block; margin:0 auto; padding: 10px 20px; margin: 0 auto 20px;}

.title{
	padding-bottom:50px;
	text-align:center;
	font-size:35px;
	border:none;
}
.main{
	height:100%;
}
.navi01{
	width:80%;
	margin: 50px 10px 50px 10px;
	text-align:center;
}



.tab{width: 100%; border:1px solid #ccc;}
.tab{border-bottom: none; align:center; text-align:center; display: flex; justify-content: centers}

.tab li{ display:inline-block; width: 25%; padding:13px 0; font-size:13px; float:left; text-align: center; border-right:1px solid #ccc; border-bottom:1px solid #ccc;}

.tab li:nth-child(1){border-bottom:none; color: #3c5fdf; }

.search_bar{
	width:80%;
	height:70px;
	margin:0 auto;
	position:relative;
	background-color:rgb(248,248,248);
}

.searching {
}
.data_page_cnt{
	position:absolute;
	display:block;
	width:200px;
	height:45px;
	color:gray;
	left:100px;
	padding-top:25px;
	
}
#range{
	width:200px;
	height:45px;
	position:absolute;
	right:980px;
	top:10px;
	color:gray;
}
#range:active{
	border:2px solid black;
}
#search_input{
	width:500px;
	height:38px;
	position:absolute;
	right:400px;
	top:10px;
	padding-left:20px;
}
#search_img{
	height:30px;
	width:30px;
	position:absolute;
	right:320px;
	top:13px;
	cursor:pointer;
	border:none;
}
#posting_btn{
	width:80px;
	height:40px;
	position:absolute;
	right:0px;
	top:-50px;
	cursor:pointer;
	background-color:rgb(248,248,248);
	border:1px solid gray;
	border-radius:4px;
}

.list_container{
	width: 100%; 
	height:800px;
	
}
.list_container_sub{
	width: 80%; 
	height:110%; 
	margin:0 auto;
	justify-content: centers
	
}
.list_area{
	width: 300px; 
	height:30% ; 
	float:left; 
	margin: 30px 35px 30px 35px;
	cursor:pointer;
}
.img_area{
	width: 100%; 
	height:50%;
}
.list_img{
	width:298px;
	height:auto;
}
.text_area{
	width: 100%; 
	height:50%;
}
.name_area{
	width: 100%; 
	height:90%;
	}
.content_type_area{
	width: 100%;
	height:20%;
	font-size:15px;
	}
.content_type_area02{
	font-size:15px;
}
.content_type{ 
	width: 30%; 
	height:20%; 
	display:inline-block; 
}
.upload_date{
	width: 50%; 
	height:20%; 
	display:inline-block; 
	margin-left: 15%;
}
.data_cnt{
	color:green;
}

<!-- detail -->
.main .main_nav{display: flex; padding: 10px 0; border-bottom: 1px solid #ddd;}
.main .main_nav form{display: flex;}
.main .main_nav fieldset{border: none;}
.main .main_nav select{border: 1px solid #dadada; width: 100px; height: 20px; padding: 3px; margin: 0 5px;}
.main .main_nav a{font-size: 12px; line-height: 20px;}

.main .main_vis{display: flex; justify-content: space-between; margin: 40px 0 60px;}
.book_left{width: 200px;}
.book_left .img_area{width: 200px; height: 272px;}
.book_left .view{padding: 20px 10px; display: flex;}
.book_left .view a{display: block; font-size: 11px; width: 50%; text-align: center;}
.book_left .location{width: 100%; height: 30px; border: 1px solid #666; background-color: transparent; cursor: pointer;}
.book_left .location p{line-height: 30px; text-align: center; font-size: 12px; color: #f00; font-weight: 700;}
.book_left .keyword{ margin-top: 20px; border: 1px solid #ddd; padding: 10px 12px;}
.book_left .keyword .top{display: flex; justify-content: space-between; align-items: center; margin-bottom: 10px;}
.book_left .keyword .top em{font-size: 12px;}
.book_left .keyword .top a{font-size: 12px; padding: 5px; display: block; border: 1px solid #ccc;}
.book_left .keyword .a_wrap a{ font-size: 12px; display: inline-block; margin-bottom: 5px; padding: 5px; border-radius: 24px; border: 1px solid #ccc;}

.book_info{width: 705px;}
.book_info .box01 li{font-size:11px; border: 1px solid #bbb; margin-right: 5px; padding: 2px;}
.book_info h2{font-size: 24px; font-weight: bold; margin-top: 5px; color: #3a60df;}
.book_info h2 span{font-size: 11px; color: #555;}
.book_info .title{padding-bottom: 30px; border-bottom: 1px solid #ddd}
.book_info .box02{margin-top: 10px;}
.book_info .box02 li{padding: 0 5px; font-size:12px; color:#777;}
.book_info .box03{margin-top: 10px;}
.book_info .box03 li:first-child{height: 25px; margin-right: 5px;}
.book_info .box03 img{width: 80px; height: 25px; background-color: slateblue; display: block;}
.book_info .box03 li:last-child{font-size:11px; height: 25px; line-height: 25px;}
.book_info .box04{margin-top: 10px;}
.book_info .box04 li{font-size: 11px; margin-right: 10px;}
.book_info .price{padding-bottom: 30px;}
.book_info .price_ul{width: 490px; padding: 30px 0; border-right: 1px solid #ddd; display: block;}
.book_info .price_ul li{font-size: 12px; padding-bottom: 10px; }
.book_info .price_ul em{font-size: 27px; color: #f00;}
.book_info .bonus{display:inline-flex; margin-right: 5px}
.box04_01 .box01{padding: 0;}
.event{padding-top: 40px;}
.book_info .bonus p{margin-bottom:5px}
.book_info .bonus02 br{margin-bottom: 5px;}
.book_info .price_wrap{display: flex; justify-content: space-between;}s
.book_info .price_wrap .event{width: 215px; display: block; padding: 30px 20px;}
.book_info .price_wrap .event h3{font-size: 12px; font-weight: 700; margin-bottom: 10px; color: #3a60df;}
.book_info .price_wrap .event li{font-size: 12px; margin-bottom: 10px;}
.event_content{display: block;}
.book_info .info{display: block; padding: 10px; border-top: 1px solid #ddd; border-bottom: 1px solid #ddd;}
.book_info .info li{font-size:12px; margin-bottom: 10px;}
.view_wrap{width: 100%; background: #fff;}

.location{position: relative;}
.location .img_wrap{display:none; position: absolute; top: 30px; left: 0;}
.img_wrap.active{display: block;}

.view_big{display:none; z-index:10; position: absolute; width:755px; height:760px; padding:20px; background-color: #ccc; top: 50%; left:50%; transform: translate(-50%, -50%);}
.bi{background-color: #fff; width: 100%; height: 95%; display:flex; justify-content: space-between; padding: 20px;}
.view_img_wrap{width: 60%;}
.view_img_wrap img{width: 100%; height: 100%;}
.view_txt_wrap{width: 30%; height: 33%; background-color: #f2f2f2; padding: 10px; }
.view_txt_wrap img{width: 100%;}
.view_txt_wrap p{margin-bottom: 5px;}
.view_txt_wrap h4{margin-bottom: 5px; font-weight: 700;}
.view_big p{margin-bottom: 10px;}

.tab{width: 100%; display:block; border:1px solid #ccc;}
.tab{border-bottom: none;}

.tab::after{content: ''; display:block; clear:both;}
.tab li{width: 20%; padding:13px 0; font-size:13px; float:left; text-align: center; border-right:1px solid #ccc; border-bottom:1px solid #ccc;}
.tab li:last-child{border-right:none;}
.tab li:nth-child(2){border-bottom:none; color: #3c5fdf;}
.main_information p{margin:30px 0;}
.main_information p:first-child{font-size:70px;}
.img_area02{width: 800px; height: 1088px;}
.img_area02 img{width: 800px; height: 1088px;}
.view_big.active{display: block;}
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</style>
</head>

<script type="text/javascript">

function goMain(){
	location.href="http://localhost:7080/haeun/videoList.do";
}

function goPubdate(){
	location.href="http://localhost:7080/haeun/videoListPubdate.do";
}

function goClickcnt(){
	location.href="http://localhost:7080/haeun/videoListClickCnt.do";
}

</script>
<body>
<img class="banner" src="./a00_img/banner.png">
<img class="CO2" src="./a00_img/CO2.JPG">
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

<div class="btn_button">       
    <div class="vol_guide">     
        <div class="btn_login" onclick=""> 
            <a href="">로그인</a>
        </div><!--
     --><div class="btn_join" onclick="">  
            <a href="http://localhost:7080/haeun/a01_Haeun/join.jsp">회원가입</a>
            <div></div>
        </div>
    </div>
</div>

	<div class="navi01">
		<ul class="tab">
			<li>영상자료</li>
			<li>카드뉴스</li>
			<li>환경용어</li>
			<li>정부정책</li>
		</ul>		
	</div>
	<h2>비디오 상세정보</h2>
	<div class="wrap">
      <div class="main_vis">
        <div class="book_left">
          <div class="img_area"><img src=""></div>
          <button type="button" class="view_wrap" >
          <div class="view">
            <a href="#" class="big" onclick="openbig();">크게보기</a>
            <a href="#" class="small">미리보기</a>
          </div>
          </button>
          <div class="view_big" onclick="closebig();">
          	<p>교보문고 상품 이미지 크게 보기</p>
            	<div class="bi">
	            	<div class="view_img_wrap">
	            		<img src="">
	            	</div>
	            	<div class="view_txt_wrap">
	            		<h4>[도서] : </h4>
	            		<p>
	            			<span>저자 : </span>
	            			<em></em>
	            		</p>
	            		<p>
	            			<span>출판사 : </span>
	            			<em></em>
	            		</p>
	            		<p>
	            			<span>정가 : </span>
	            			<em>원</em>
	            		</p>
	            		<p>
	            			<span>판매가 : </span>
	            			<em>원</em>
	            		</p>
	            		<img src="../a00_img/cnt.PNG" alt="주문수량">
	            	</div>
            	</div>
           </div>
          <button type="button" class="location" onclick="openModal();">
             <p>매장재고 · 위치</p>
              <div class="img_wrap">
                <img src="../a00_img/modal.png" class="book_img">
              </div>
          </button>
          <div class="keyword">
            <div class="top">
              <em>키워드 Pick</em>
              <a href="#">안내</a>
            </div>
            <div class="a_wrap">
              <a href="#">키워드1</a>
              <a href="#">키워드2</a>
              <a href="#">키워드3</a>
              <a href="#">키워드4</a>
              <a href="#">키워드5</a>
            </div>
          </div>
        </div>
        <div class="book_info">
          <div class="title">
           
            <h2>
              
              <span>부제목</span>
            </h2>
            <ul class="box02">
              <li></li>
              <li></li>
              <li></li>
            </ul>
            <ul class="box03">
              <li><img src="" alt="평점이미지"></li>
              <li>9.2(리뷰 1038개)</li>
            </ul>
            <ul class="box04">
              <li>국내도서 주간베스트 64위</li>
              <li>어린이(초등) 주간베스트 4위</li>
            </ul>
          </div>
          <div class="price">
            <div class="price_wrap">
              <ul class="price_ul">
                <li>정가 : </li>
                <li>판매가 : <em></em><span>[10% 원 할인]</span></li>
                <li class="bonus">
                  <span>혜택 :</span>
                  <div class="txt_wrap">
	                  <p class="bonus02"> 
	                    [기본적립]원 적립[5% 적립]
	                  </p>
	                  <p>
	                    [추가적립] 5만원 이상 구매 시 2,000원 추가적립
	                  </p>
	                  <p>
	                   [회원혜택] 회원 등급 별, 3만원 이상 구매 시 2~4% 추가적립 
	                  </p>
	                  <p>
	                    [리뷰적립] 리뷰 작성 시 e교환권 최대 300원 추가적립 
	                   </p>
                  </div>
                </li>
                <li class="bonus">
                  추가혜택 : 
                  <div class="box04_01">
                     <ul class="box01">
                     <li>포인트 안내</li>
                     <li>도서소득공제 안내</li>
                     <li>추가혜택 더보기</li>
                     </ul>
                  </div>
                </li>
              </ul>
              <ul class="event"><!-- 220630 ul에는 무조건 li 태그가 와야함 -->
                <li><!-- li 태그로 덮음 -->
                   <h3>이 상품의 이벤트 n건</h3>
                   <ul class="event_content">
                     <li>
                       <p>2022 명강의 Big10 한 번쯤 꼭!</p>
                     </li>
                     <li>
                       <p>2022 상반기 베스트셀러전</p>
                     </li>
                     <li>
                       <p>2022 서울국제도서전 X 교보문고</p>
                     </li>
                   </ul>
                </li>
              </ul>
            </div>
            <ul class="info">
              <li><p>배송비 : 무료</p></li>
              <li><p>배송일정 : 서울특별시 종로구 세종대로 기준</p></li>
              <li><p>바로드림 : 인터넷으로 주문하고 매장에서 직접 수령</p></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="main_information">
      	<ul class="tab">
      		<li>이벤트 (2)</li>
      		<li>상품정보</li>
      		<li>회원리뷰 (46)</li>
      		<li>스토리K (5)</li>
			<li>교환/반품/품절</li>
      	</ul>
      	<p style="font-size:22px; font-weight: bold;">책소개</p>
      	<p></p>
      	<p style="font-size:22px; font-weight: bold;">책이미지</p>
      	<p class="img_area02"><img src=""></p>
      </div>
    </div>
				
				



</body>
</html>