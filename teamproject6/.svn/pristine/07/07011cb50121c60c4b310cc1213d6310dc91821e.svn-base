<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="./a01_css/login.css">
<link rel="stylesheet" href="./a01_css/video2.css">
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

	<div class="main">
		<h1 class="title">영상자료</h1>
	</div>
	<div class="search_bar">
		<span class="data_page_cnt">총 <span class="data_cnt"></span>n건</span>
		<div class="search">
			<form>
				<select id="range" name="range">
					<option value="all">전체</option>
					<option value="title">제목</option>
					<option value="content">내용</option>
				</select>
				<input id="search_input" name="search_input" type="text" placeholder="검색어를 입력해주세요." value=>
				 <input type="image" id="search_img" alt="search_img" src="./a00_img/search01.png">
			</form>
			
		</div>	
	</div><br><br>
	
	<div class="list_container">
		<div class="list_container_sub">

				<div class="list_area" onclick="goPhotoInfo()">
					<div class="img_area">
					<video width="320" height="240" autoplay muted>
					  <source src="./a00_img/video.png" type="video/mp4">
					  <source src="movie.ogg" type="video/ogg">
					  Your browser does not support the video tag.
					</video>
					</div>
					<div class="text_area">
						<div class="name_area">
							<br>
							<p></p>
						</div>
						<div class="content_type_area">
							<span class="content_type">
							날짜
							</span>
							<span class="upload_date">
							</span>
						</div>
					</div>
				</div>
				
				<div class="list_area" onclick="goPhotoInfo()">
					<div class="img_area">
					 <video width="320" height="240" autoplay muted>
					  <source src="movie.mp4" type="video/mp4">
					  <source src="movie.ogg" type="video/ogg">
					  Your browser does not support the video tag.
					</video>
					</div>
					<div class="text_area">
						<div class="name_area">
							<br>
							<p></p>
						</div>
						<div class="content_type_area">
							<span class="content_type">
							날짜
							</span>
							<span class="upload_date">
							</span>
						</div>
					</div>
				</div>	
				
				<div class="list_area" onclick="goPhotoInfo()">
					<div class="img_area">
					 <video width="320" height="240" autoplay muted>
					  <source src="movie.mp4" type="video/mp4">
					  <source src="movie.ogg" type="video/ogg">
					  Your browser does not support the video tag.
					</video>
					</div>
					<div class="text_area">
						<div class="name_area">
							<br>
							<p></p>
						</div>
						<div class="content_type_area">
							<span class="content_type">
							날짜
							</span>
							<span class="upload_date">
							</span>
						</div>
					</div>
				</div>	
				
				<div class="list_area" onclick="goPhotoInfo()">
					<div class="img_area">
					<video width="320" height="240" autoplay muted>
					  <source src="movie.mp4" type="video/mp4">
					  <source src="movie.ogg" type="video/ogg">
					  Your browser does not support the video tag.
					</video>
					</div>
					<div class="text_area">
						<div class="name_area">
							<br>
							<p></p>
						</div>
						<div class="content_type_area">
							<span class="content_type">
							날짜
							</span>
							<span class="upload_date">
							</span>
						</div>
					</div>
				</div>
				
				<div class="list_area" onclick="goPhotoInfo()">
					<div class="img_area">
					 <video width="320" height="240" autoplay muted>
					  <source src="movie.mp4" type="video/mp4">
					  <source src="movie.ogg" type="video/ogg">
					  Your browser does not support the video tag.
					</video>
					</div>
					<div class="text_area">
						<div class="name_area">
							<br>
							<p></p>
						</div>
						<div class="content_type_area">
							<span class="content_type">
							날짜
							</span>
							<span class="upload_date">
							</span>
						</div>
					</div>
				</div>	
				
				<div class="list_area" onclick="goPhotoInfo()">
					<div class="img_area">
					 <video width="320" height="240" autoplay muted>
					  <source src="movie.mp4" type="video/mp4">
					  <source src="movie.ogg" type="video/ogg">
					  Your browser does not support the video tag.
					</video>
					</div>
					<div class="text_area">
						<div class="name_area">
							<br>
							<p></p>
						</div>
						<div class="content_type_area">
							<span class="content_type">
							날짜
							</span>
							<span class="upload_date">
							</span>
						</div>
					</div>
				</div>	
		</div>
	</div>



</body>
</html>