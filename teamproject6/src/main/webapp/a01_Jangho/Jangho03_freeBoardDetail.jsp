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
	color:#777;
}
h2{
	margin:50px 0 30px;
	color:#777;
}

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
	width: 150px; 
	height: 150px;
}
form{padding:20px;}
form::after{
	clear:both;
	display:block;
	content:'';
}

form .text{border:1px solid #ccc; margin-bottom: 50px; background-color: #fefefe; width:100%; height:150px; overflow-y: scroll;}

form input{
	width: 100%; 
	height:50px; 
	margin-bottom: 20px;
	border: 1px solid #ccc;
}

#year{
	width:30%; 
	height:50px;
	border: 1px solid #ccc;
}
#month{
	width:30%;
	height:50px;
	border: 1px solid #ccc;
}
#day{
	width:30%;
	height:50px;
	border: 1px solid #ccc;
}

.chcek06 input{
	width:30%;
}

#nextBtn{
	margin:0 auto 20px; 
    display: block;
    padding: 15px 80px;
    background: #00AAAD;
    text-align: center;
    border: none;
    border-radius: 3px;
    outline: none;
    color: #fff;
    font-size: 24px;
}

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</style>

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
</script>
</head>

<body>
<img class="banner" src="banner.png">
<img class="CO2" src="CO2.JPG">
<nav role="navigation">
  <ul id="main-menu">
    <li><a href="#">개인페이지</a></li>
    <li><a href="#">영상자료</a></li>
    <li><a href="http://localhost:7080/teamproject5/freeBoardList.do">자유게시판</a></li>
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
            <a href="http://localhost:7080/teamproject5/a01_Haeun/join.jsp">회원가입</a>
            <div></div>
        </div>
    </div>
</div>

<!-- 여기까지 헤더 -->


<h2>자유 게시판 상세</h2>

<div class="container">
   	<form id="frm01" class="form" method="post">
      	<div class="input-group mb-3">
         	<div class="input-group-prepend">
            	<span class="text-center input-group-text">글 번호</span>
         	</div>
         	<input name="freeNum" class="form-control" 
            	value="${freeboard.freeNum }" readonly/>    
      	</div>
      	<div class="input-group mb-3">
         	<div class="input-group-prepend">
            	<span class="text-center input-group-text">제 목</span>
         	</div>
         	<input name="freeTitle" class="form-control" 
            	value="${freeboard.freeTitle}" readonly/>
      	</div>
      	<div class="input-group mb-3">
	         <div class="input-group-prepend">
	            <span class="text-center input-group-text">작성자</span>
	         </div>
	         <input name="freeWriter" class="form-control" 
	            value="${freeboard.freeWriter }" readonly/>  
	         <div class="input-group-prepend">
	            <span class="text-center input-group-text">조회수</span>
	         </div>
	         <input name="readcnt" class="form-control" 
	            value="${freeboard.readcnt }" readonly/>
		</div>
       <!--  등록일/수정일은 vo로 할당이 형식이 맞지 않기 때문에
      		name="@@@" 삭제 처리 -->
		<div class="input-group mb-3">
			<div class="input-group-prepend">
				<span class="text-center input-group-text">등록일</span>
			</div>
			<input class="form-control" 
				value='<fmt:formatDate value="${freeboard.regdte }" type="both"/>' readonly/>  
			<div class="input-group-prepend">
				<span class="text-center input-group-text">최종수정일</span>
			</div>
			<input class="form-control" 
				value='<fmt:formatDate value="${freeboard.uptdte }" type="both"/>' readonly/>
		</div>
      <div class="input-group mb-3">
         <div class="input-group-prepend">
            <span class="text-center input-group-text">내 용</span>
         </div>
         <textarea name="content" rows="10" class="form-control"
         	placeholder="내용을 입력하세요" readonly>${freeboard.freeContent }</textarea>
      </div>
      <div class="text-right">
		<button type="button" onclick="goDetailUpdate(${freeboard.freeNum})" class="btn btn-success">수정</button>
		<button type="button" onclick="deleteProc()" class="btn btn-danger">삭제</button>
		<button type="button" onclick="goMain()" class="btn btn-info">메인화면</button>
      </div>
   </form>
</div>
<script type="text/javascript">
function goDetailUpdate(freeNum){
	if(confirm("수정 페이지로 이동하시겠습니까?")){
		location.href="${path}/freeBoardDetailUpdate.do?freeNum="+freeNum;
	}
}

function deleteProc(){
	if(confirm("삭제하시겠습니까?")){
		$("form").attr("action", "${path}/deleteFreeBoard.do");
		$("form").submit();
	}
}

var proc = "${proc}"
if(proc=="del"){
	alert("삭제 성공!\n조회 리스트 화면으로 이동!")
	location.href="${path}/freeBoardList.do";
}

function goMain(){
	location.href="${path}/freeBoardList.do";
}
</script>
</body>
</html>