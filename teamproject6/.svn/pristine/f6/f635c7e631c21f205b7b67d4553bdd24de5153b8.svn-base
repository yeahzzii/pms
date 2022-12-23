<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="./a01_css/login.css">
<link rel="stylesheet" href="./a01_css/style_beans.css">
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
	border: 1px solid #ccc;
	
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

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</style>
</head>

<script type="text/javascript">
function goNextPage(){
	location.href="";
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

	<main role="main">
		<section class="header_height"></section>
		<div class="sub_tit_wrap">
			<div class="sub_tit_inner">
				<h2><img src="img/s02.2_beans/etc/coffee_tit1.jpg" alt="커피"></h2>
				<ul class="smap">
					<li><a href="/"><img src="img/s02.2_beans/etc/icon_home.png" alt="홈으로"></a></li>
					<li><img class="arrow" src="img/s02.2_beans/etc/icon_arrow.png" alt="하위메뉴"></li>
					<li class="en"><a href="#a">COFFEE</a></li>
					<li><img class="arrow" src="img/s02.2_beans/etc/icon_arrow.png" alt="하위메뉴"></li>
					<li><a href="#a" class="this">커피</a></li>
				</ul>
			</div>
		</div>
		<!-- 서브 타이틀 end -->
		<div class="coffee_content">
			<!-- coffee_product_list  -->
			<div class="coffee_product_list">
				<!-- 분류 보기 -->
				<div class="product_kind_wrap">
					<p class="tit">분류 보기</p>
					<div class="product_kind_btn"><a href="javascript:void(0)"><img src="img/s02.2_beans/etc/list_up_btn.png" alt=""></a></div>
					<div class="product_toggle_wrap">
						<dl class="product_kind_tab">
							<!-- 1번 -->
							<dt class="dt1"><a href="javascript:void(0)" class="selected">스타벅스 원두</a></dt>
							<dd class="dd1">
								<div class="product_select_wrap">
									<form action="" method="post">
										<fieldset>
											<legend class="hid">스타벅스 원두 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox ez-checked"><input type="checkbox" name="product_all" id="product_all" checked="checked"></div> <label for="product_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_blonde" id="product_blonde"></div> <label for="product_blonde">블론드 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_medium" id="product_medium"></div> <label for="product_medium">미디엄 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_dark" id="product_dark"></div> <label for="product_dark">다크 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_flavor" id="product_flavor"></div> <label for="product_flavor">플레이버</label></li>
											</ul>													
										</fieldset>
									</form>
								</div>
							</dd>
							<!-- 1번 end -->

							<!-- 2번 -->
							<dt class="dt2"><a href="javascript:void(0)">스타벅스 비아</a></dt>
							<dd class="dd2">
								<div class="product_select_wrap">
									<form action="" method="post">
										<fieldset>
											<legend class="hid">스타벅스 비아 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_all" id="product02_all" checked="checked"></div> <label for="product02_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_blonde" id="product02_blonde"></div> <label for="product02_blonde">블론드 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_medium" id="product02_medium"></div> <label for="product02_medium">미디엄 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_dark" id="product02_dark"></div> <label for="product02_dark">다크 로스트</label></li>
                                                <li><div class="ez-checkbox"><input type="checkbox" name="product02_flavor" id="product02_flavor"></div> <label for="product02_flavor">플레이버</label></li>
											</ul>
										</fieldset>
									</form>
								</div>
							</dd>
							<!-- 2번 end -->

							<!-- 3번 -->
							<dt class="dt3"><a href="javascript:void(0)">스타벅스 오리가미</a></dt>
							<dd class="dd3">
								<div class="product_select_wrap">
									<form action="" method="post">
										<fieldset>
											<legend class="hid">스타벅스 오리가미 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox"><input type="checkbox" name="product03_all" id="product03_all" checked="checked"></div> <label for="product03_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product03_blonde" id="product03_blonde"></div> <label for="product03_blonde">블론드 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product03_medium" id="product03_medium"></div> <label for="product03_medium">미디엄 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product03_dark" id="product03_dark"></div> <label for="product03_dark">다크 로스트</label></li>
                                                <li><div class="ez-checkbox"><input type="checkbox" name="product03_flavor" id="product03_flavor"></div> <label for="product03_flavor">플레이버</label></li>
										
											</ul>
										</fieldset>
									</form>
								</div>
							</dd>
							<!-- 3번 end -->
						</dl>
					</div>
				</div>
				<!-- 분류 보기 end -->
				<!-- 커피 음료 리스트 (스타벅스 원두) -->
				<div class="product_result_wrap product_result_wrap01">
					<ul class="product_view_panel">
						<li id="product_view_tab01">
							<!-- 스타벅스 원두 상세 분류 보기 -->
							<form action="" method="post">
								<fieldset>
									<legend class="hid">스타벅스 원두 상세 분류 보기</legend>
									<div id="cf_select_wrap">
										<p class="cf_s_p"><input type="button"  class="select" /><span class="cf_s_span">상세분류</span></p>
										<ul class="opt">
											<li><span><div class="ez-checkbox"><input type="checkbox" name="select_kind1-1" id="select_kind1-1" data-target="new" ></div> <label class="mark01" for="select_kind1-1">신규 출시된 메뉴</label></span></li>
											<li><span><div class="ez-checkbox"><input type="checkbox" name="select_kind1-2" id="select_kind1-2" data-target="season" ></div> <label class="mark02" for="select_kind1-2">한정기간 출시되는 시즌성 메뉴</label></span></li>
											<!-- <li><span><input type="checkbox" name="select_kind1-3" id="select_kind1-3" data-target="recomm" /> <label for="select_kind1-3">추천</label></span></li> -->
										</ul>
									</div>
									<!-- 150616 구명준 셀렉트 박스 수정 end -->
								</fieldset>
							</form>
							<!-- 스타벅스 원두 상세 분류 보기 end -->
							<div class="product_list">
								<dl>
									<dt class="icon_blond"><a href="javascript:void(0)">블론드 로스트</a></dt>
									<dd>
										<ul>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s1_Blonde Roast/01 Veranda Blend 250g.jpg" alt="베란다 블렌드 250g">
														</a>
													</dt>
													<dd>베란다 블렌드 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s1_Blonde Roast/02 Mexico Oaxaca 250g.jpg" alt="멕시코 오악사카 250g">
														</a>
													</dt>
													<dd>멕시코 오악사카 250g</dd>
												</dl>
											</li>
										</ul>
									</dd>

									<dt class="icon_medium"><a href="javascript:void(0)">미디엄 로스트</a></dt>
									<dd>
										<ul>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/01 Brasil Blend 250g.jpg" alt="브라질 블렌드 250g">
														</a>
													</dt>
													<dd>브라질 블렌드 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/02 Colombia Finca La reserva.jpg" alt="콜롬비아 핀카 라 레세르바">
														</a>
													</dt>
													<dd>콜롬비아 핀카 라 레세르바</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/03 Breakfast Blend 250g.jpg" alt="브렉퍼스트 블렌드 250g">
														</a>
													</dt>
													<dd>브렉퍼스트 블렌드 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/04 Ethiopia 250g.jpg" alt="에티오피아 250g">
														</a>
													</dt>
													<dd>에티오피아 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/05 Kenya 250g.jpg" alt="케냐 250g">
														</a>
													</dt>
													<dd>케냐 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/06 Colombia 250g.jpg" alt="콜롬비아 250g">
														</a>
													</dt>
													<dd>콜롬비아 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/07 House Blend 250g.jpg" alt="하우스 블렌드 250g">
														</a>
													</dt>
													<dd>하우스 블렌드 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/08 Kenya Ukambani.jpg" alt="케냐 우캄바니">
														</a>
													</dt>
													<dd>케냐 우캄바니</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/09 Rwanda Hingakawa.jpg" alt="르완다 힝가카와">
														</a>
													</dt>
													<dd>르완다 힝가카와</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s2_Medium Roast/10 Decaf House Blend 250g.jpg" alt="디카페인 하우스 블렌드 250g">
														</a>
													</dt>
													<dd>디카페인 하우스 블렌드 250g</dd>
												</dl>
											</li>
										</ul>
									</dd>

									<dt class="icon_dark"><a href="javascript:void(0)">다크 로스트</a></dt>
									<dd>
										<ul>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s3_Dark Roast/01 Espresso Roast 250g.jpg" alt="에스프레소 로스트 250g">
														</a>
													</dt>
													<dd>에스프레소 로스트 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s3_Dark Roast/02 Caffe Verona 250g.jpg" alt="카페 베로나 250g">
														</a>
													</dt>
													<dd>카페 베로나 250g</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m1_beans/s3_Dark Roast/03 Sumatra 250g.jpg" alt="수마트라 250g">
														</a>
													</dt>
													<dd>수마트라 250g</dd>
												</dl>
											</li>
										</ul>
									</dd>
								</dl>
							</div>
						</li>							
					</ul>
				</div>
				<!-- 커피 음료 리스트 (스타벅스 원두) end -->

				<!-- 커피 음료 리스트 (스타벅스 비아) -->
				<div class="product_result_wrap product_result_wrap02">
					<ul class="product_view_panel">
						<li id="product_view_tab02">									
							<!-- 스타벅스 비아 상세 분류 보기 -->
							<form action="" method="post">
								<fieldset>
									<legend class="hid">스타벅스 비아 상세 분류 보기</legend>
									<!-- 150616 구명준 셀렉트 박스 수정-->
									<div id="cf_select_wrap2">
										<p class="cf_s_p"><input type="button"  class="select" /><span class="cf_s_span">상세분류</span> </p>
										<ul class="opt">
											<li><span><input type="checkbox" name="select_kind2-1" id="select_kind2-1" data-target="new" > <label class="mark01" for="select_kind2-1">신규 출시된 메뉴</label></span></li>
											<li><span><input type="checkbox" name="select_kind2-2" id="select_kind2-2" data-target="season" > <label class="mark02" for="select_kind2-2">한정기간 출시되는 시즌성 메뉴</label></span></li>
											<!-- <li><span><input type="checkbox" name="select_kind2-3" id="select_kind2-3" data-target="recomm" /> <label for="select_kind2-3">추천</label></span></li> -->
										</ul>
									</div>
									<!-- 150616 구명준 셀렉트 박스 수정 end -->
								</fieldset>
							</form>
							<!-- 스타벅스 비아 상세 분류 보기 end -->
							<div class="product_list">
								<dl>
									<dt class="icon_blond"><a href="javascript:void(0)">블론드 로스트</a></dt>
									<dd>
										<ul>
										</ul>
									</dd>
									
									<dt class="icon_medium"><a href="javascript:void(0)">미디엄 로스트</a></dt>
									<dd>
										<ul>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s1_Medium Roast/01 VIA PIKE PLACE ROAST.jpg" alt="비아 파이크 플레이스 로스트 12개입">
														</a>
													</dt>
													<dd>비아 파이크 플레이스 로스트 12개입</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s1_Medium Roast/02 VIA House Blend.jpg" alt="비아 하우스 블렌드 12개입">
														</a>
													</dt>
													<dd>비아 하우스 블렌드 12개입</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s1_Medium Roast/03 VIA Decaf House Blend.jpg" alt="비아 디카페인 하우스 블렌드 12개입">
														</a>
													</dt>
													<dd>비아 디카페인 하우스 블렌드 12개입</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s1_Medium Roast/04 VIA Iced Coffee.jpg" alt="비아 아이스 커피 5개입">
														</a>
													</dt>
													<dd>비아 아이스 커피 5개입</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s1_Medium Roast/05 VIA Colombia.jpg" alt="비아 콜롬비아 12개입">
														</a>
													</dt>
													<dd>비아 콜롬비아 12개입</dd>
												</dl>
											</li>

										</ul>
									</dd>

									<dt class="icon_dark"><a href="javascript:void(0)">다크 로스트</a></dt>
									<dd>
										<ul>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s2_Dark Roast/01 VIA Italian Roast.jpg" alt="비아 이탈리안 로스트 12개입">
														</a>
													</dt>
													<dd>비아 이탈리안 로스트 12개입</dd>
												</dl>
											</li>
										</ul>
									</dd>
                                    <dt class="icon_flavor"><a href="javascript:void(0)">플레이버</a></dt>
                                    <dd>
                                        <ul>
                                        	<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s3_Flavor/01 VIA Cafe Mocha Latte.jpg" alt="비아 카페 모카 라떼 4개입">
														</a>
													</dt>
													<dd>비아 카페 모카 라떼 4개입</dd>
												</dl>
											</li>
											<li class="coffeeDataSet">
												<dl>
													<dt>
														<a href="javascript:void(0)" class="productDeImg">
															<img src="img/s02.2_beans/m2_beans/s3_Flavor/02 VIA Vanilla Latte.jpg" alt="비아 바닐라 라떼 4개입">
														</a>
													</dt>
													<dd>비아 바닐라 라떼 4개입</dd>
												</dl>
											</li>
                                        </ul>
                                    </dd>
								</dl>
							</div>
						</li>							
					</ul>
				</div>
				<!-- 커피 음료 리스트 (스타벅스 비아) end -->

				<!-- 커피 음료 리스트 (스타벅스 오리가미) -->
				<div class="product_result_wrap product_result_wrap03">
					<ul class="product_view_panel">
						<li id="product_view_tab03">									
							<!-- 스타벅스 비아 상세 분류 보기 -->
							<form action="" method="post">
								<fieldset>
									<legend class="hid">스타벅스 오리가미 상세 분류 보기</legend>
									<div id="cf_select_wrap3">
										<p class="cf_s_p"><input type="button"  class="select" /><span class="cf_s_span">상세분류</span></p>
										<ul class="opt">
											<li><span><input type="checkbox" name="select_kind3-1" id="select_kind3-1" data-target="new" > <label class="mark01" for="select_kind3-1">신규 출시된 메뉴</label></span></li>
											<li><span><input type="checkbox" name="select_kind3-2" id="select_kind3-2" data-target="season" > <label class="mark02" for="select_kind3-2">한정기간 출시되는 시즌성 메뉴</label></span></li>
											<!-- <li><span><input type="checkbox" name="select_kind3-3" id="select_kind3-3" data-target="recomm" /> <label for="select_kind3-3">추천</label></span></li> -->
										</ul>
									</div>
									<!-- 150616 구명준 셀렉트 박스 수정 end -->
								</fieldset>
							</form>
							<!-- 스타벅스 비아 상세 분류 보기 end -->
							
							<div class="product_list">
								<dl>
									
								</dl>
							</div>
						</li>							
					</ul>
				</div>
				<!-- 커피 음료 리스트 (스타벅스 오리가미) end -->
				<!-- 160928 검색결과 없을 때 -->
				<div class="product_no_result" style="display: none;">
					<p>검색 결과가 없습니다.</p>
				</div>
				<!-- 160928 검색결과 없을 때 end -->
			</div>
			<!-- coffee_product_list end -->
		</div>
	</main>



	<!-- ===== 00 Footer ===== -->
	<!-- ===== 00 Footer ===== -->
	<footer>
		<div class="footer_wrap_inner_1">
			
				<div class="footer_map">
					<ul class="footer_map_ul">
						<li><a href="#a" class="footer_map_hl">COMPANY</a></li>
						<li><a href="#a">한눈에 보기</a></li>
						<li><a href="#a">스타벅스 사명</a></li>
						<li><a href="#a">스타벅스 소개</a></li>
						<li><a href="#a">국내 뉴스룸</a></li>
						<li><a href="#a">세계의 스타벅스</a></li>
						<li><a href="#a">글로벌 뉴스룸</a></li>
					</ul>
					<ul class="footer_map_ul">
						<li><a href="#a" class="footer_map_hl">CORPORATE SALES</a></li>
						<li><a href="#a">단체 및 기업 구매 안내</a></li>
					</ul>
					<ul class="footer_map_ul">
						<li><a href="#a" class="footer_map_hl">PARTNERSHIP</a></li>
						<li><a href="#a">신규 입점 제의</a></li>
						<li><a href="#a">협력 고객사 등록신청</a></li>
					</ul>
					<ul class="footer_map_ul">
						<li><a href="#a" class="footer_map_hl">ONLINE COMMUNITY</a></li>
						<li><a href="#a">페이스북</a></li>
						<li><a href="#a">트위터</a></li>
						<li><a href="#a">유튜브</a></li>
						<li><a href="#a">블로그</a></li>
						<li><a href="#a">인스타그램</a></li>
					</ul>
					<ul class="footer_map_ul">
						<li><a href="#a" class="footer_map_hl">RECRUIT</a></li>
						<li><a href="#a">채용 소개</a></li>
						<li><a href="#a">채용 지원하기</a></li>
					</ul>
					<div class="footer_logo">
						<img src="img/s03_footer/footer_logo.png" alt="starbucks">
					</div>
				</div>
		</div>

				<div class="footer_wrap_inner_2">
					<div class="footer_award_img">
						<a href="#a"><img src="img/s03_footer/footer_award (1).jpg" alt="2016 고용창출 100대 우수기업 4년 연속 표창"></a>
						<a href="#a"><img src="img/s03_footer/footer_award (2).jpg" alt="2016 장애인고용촉진대회 유공 포상"></a>
						<a href="#a"><img src="img/s03_footer/footer_award (3).jpg" alt="2016 그린킹 캠페인 우수 모범 기업"></a>
						<a href="#a"><img src="img/s03_footer/footer_award (4).jpg"></a>
						<a href="#a"><img src="img/s03_footer/footer_award (5).jpg"></a>
						<a href="#a"><img src="img/s03_footer/footer_award (6).jpg"></a>
					</div>
				</div>
			
			<div class="footer_wrap_inner_3">
				<div class="footer_policies">
						<a href="#a" id="footer_policies_green">개인정보처리방침</a>
						<a href="#a">영상정보처리기기 운영관리 방침</a>
						<a href="#a">홈페이지 이용약관</a>
						<a href="#a">위치정보 이용약관</a>
						<a href="#a">스타벅스 카드 이용약관</a>
						<a href="#a">비회원 이용약관</a>
						<a href="#a">My DT Pass 서비스 이용약관</a>
						<a href="#a" class="footer_policies_last">윤리경영 핫라인</a>
				</div>
				<div class="footer_btn_align">
					<div class="footer_btn">
						<a href="#a">찾아오시는 길</a>
					</div>
					<div class="footer_btn">
						<a href="#a">신규입점제의</a>
					</div>
					<div class="footer_btn">
						<a href="#a">사이트 맵</a>
					</div>
				</div>
				<br><br><br><br><br><br>
				<div class="copyright">
					<span>사업자등록번호 : 201-81-21515</span>
					<span>(주)스타벅스커피 코리아 대표이사 : 송 데이비드 호섭</span>
					<span>TEL : 1522-3232</span>
					<span>개인정보 책임자 : 하익성</span>
					<p>ⓒ 2021 Starbucks Coffee Company. All Rights Reserved.</p>
			</div>
	</footer>

<script src="javascript/jquery-3.5.1.min.js"></script>
<script src="javascript/jquery.ezmark.min.js"></script>
<script src="javascript/coffee.js"></script>
		<script>
		   var $DATA;
	       var $PACKAGE = "";
			$(document).ready(function(){

				$('input[type=checkbox]').ezMark();

			    setTimeout(function() {
	                if($PACKAGE == '00') {
	                    $("dl.product_kind_tab > dt > a").eq(0).click();
	                } else if($PACKAGE == '01') {
	                    $("dl.product_kind_tab > dt > a").eq(1).click();
	                } else if($PACKAGE == '02') {
	                    $("dl.product_kind_tab > dt > a").eq(2).click();
	                }
			    }, 300);
				
			});
		</script>



</body>
</html>