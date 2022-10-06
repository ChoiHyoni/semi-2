<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>

<section>
<div class="top" style="text-align:left"><h1></h1></div>
<!-- 사이드 메뉴입니다. -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객센터a</title>

<style type="text/css">
.rightcolumn{
	width: 30%;
}
.leftcolumn{
	width: 70%;
}
.board{
	display: flex;
	justify-content: center;
	align-items: center;
}

.board th{
	padding: 1rem;
	background-color: #f2f4f5;
}

.board td{
	padding: 1.5rem;
	border-bottom: 1px solid gray;
}
.board a{
	cursor: pointer;
	text-decoration: none;
	color: #333;
}
.boardWrap{
	width: 600px;
}
.boardBox{
	width:100%;
	height: 100px;
	padding: 40px;
	cursor: pointer;
	border-radius: 1rem;
	font-size: 20px;
}
.boardBox:hover{
	background-image:url('../img/main.webp')
}
.homeBox{
	margin-bottom: 50px;
	border-radius: 0 0 1rem 1rem;
	border: 2px solid #d7d8da;
	border-top: 0;
}
.home,.home1,.home2,.home3{
	color: #f1f1f1;   
    padding: 20px;
    border-radius: 0.8rem 0.8rem 0.8rem 0.8rem;
}
.home{
	background-color: #f2f4f5;
}
.home1{
	background-color: #3c3c3c;
	border-radius: 0.8rem 0.8rem 0 0;
	text-align: center;
}
.home2{
	color: #333;
	background-color: #f2f4f5;
	border-radius: 0 0 0 0;
}
.home2 > div{
	margin: 0;
	padding: 1rem;
	border-bottom: 1px solid #d7d8da;
	cursor: pointer;
}
.home2 > div:hover{
	color: #317188;
	background-color: #ffffff;
}
.home3{
	color: #666666;
	background-color: #ffffff;
	border-radius: 0 0 0.8rem 0.8rem;
	border-top: 1px solid #d7d8da;
}
.searchBox {
	display: flex;
	justify-content: center;
	width: 100%;
}
.searchBox input{
    border-radius: 0;
    width: 80%;
    padding: 0.5rem;
    font-size: 15px;
}
.searchBox button{
	border-radius: 0;
	border-top-right-radius: 0.5rem;
	border-bottom-right-radius: 0.5rem;
	cursor: pointer;
}
.board a{
	cursor: pointer;
	text-decoration: none;
	color: #333;
}
.viewBox{
	width: 90%;
	min-height: 500px;
	max-height: 500px;
	overflow: auto;
	border-radius: 1rem;
	background-color: rgba(255,255,255,0.5);
	padding: 15px;
}
.view{
	display: flex;
	justify-content: center;
	width: 100%;
}
.view a{
	padding: 1rem;
	font-size: 15px;
	color: #333;
}
.view a:hover{
	color: white;
}
.view button{
	margin: 10px;
}
.write{
	width: 750px;
	text-align: right;
}
.write button{
	background-color: #539cae;
	color: #f2f2f2;
	border-radius: 0.3rem;
	border: 0;
	cursor: pointer;
	padding: 0.5rem;
}
table{
	width: 90%;
}
table,th,td{
	border-collapse: collapse;
}
a{
	text-decoration: none;
}


button{
	text-align: center;
	background-color: #539cae;
	color: #f2f2f2;
	border-radius: 0.3rem;
	border: 0;
	cursor: pointer;
	padding: 0.5rem;
}

@media screen and (max-width: 750px) {
    .leftcolumn, .rightcolumn {   
        width: 100%;
        padding: 0;
    }
    table,.write {
    	width: 100%;
    }
    
* {
    box-sizing: border-box;

}
html { 
	position: relative;
	min-height: 100%;
	margin: 0;
	background-color: papayawhip; 
} 
body {
    font-family: Times New Roman;
    padding: 10px;
    max-width: 1200px; /* 화면이 일정크기 이상 늘어나지않도록합니다.*/
    min-height: 100vh;
    background-color: papayawhip; 
    margin: 0 auto;
}
/* 제목 */
header {
    padding: 20px;
    text-align: center; 
    border-top-left-radius: 0.5rem;
	border-top-right-radius: 0.5rem;
	
}
header a{
	font-size: 50px;
	text-decoration: none;
	color: #333;
}
header a:hover{
	font-size: 55px;
}
.top {
	margin: 50px;
	text-align: center;
	font-size: 20px;
}
.box { /* header 부분 효과 미완성*/
    display: block;
    -webkit-transition:width 2s, height 2s, background-color 2s, -webkit-transform 2s;
    transition:width 2s, height 2s, background-color 2s, transform 2s;
}
.box:hover {
    -webkit-transform:rotate(180deg);
    transform:rotate(180deg);
}
nav {
  width: 100%;
  display: flex;
  justify-content: center;
  position: relative;
  background: #333;
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
  font-size: 0.85rem;
  color: rgba(255,255,255,0.85);
  text-align: center;
  text-decoration: none;
  letter-spacing: 0.05em;
  display: block;
  padding: 14px 36px;
  border-right: 1px solid rgba(0,0,0,0.15);
}

#main-menu > li:nth-child(1) > a {
  border-left: 1px solid rgba(0,0,0,0.15);
}

#sub-menu {
  position: absolute;
  width: 100%;
  background: #f2f2f2;
  border-radius: 1rem;
  opacity: 0;
  visibility: hidden;
  transition: all 0.15s ease-in;
}

#sub-menu > li {
  padding: 10px 10px;
  text-align: center;
}

#sub-menu > li >  a {
  color: #333;
  text-decoration: none;
}

#main-menu > li:hover #sub-menu {
  opacity: 1;
  visibility: visible;
}

#sub-menu > li >  a:hover {
  text-decoration: underline;
}
/* Left column */
.leftcolumn {   
    float: left;
    width: 75%;
}
/* Right column */
.rightcolumn {
    float: left;
    width: 25%;
    background-color: papayawhip; 
    padding-left: 20px;
}
/* 사진넣을곳 */
.fakeimg {
    background-color: #aaa;
    border-radius: 0.5rem;
    /*포스터사진의 비율을 맞춰줍니다.*/
    background-size: cover;
    background-position: 50%;
}
img{
	border-radius: 0.5rem;
}
.movie {
	color: #f1f1f1;
    background-color: #333;
    padding: 20px;
    margin-top: 20px;
    border-radius: 0.5rem;
}
.movieBox {
	display: flex; 
	justify-content: center; 
	align-items: center;
}
.movieBox > img {
	width: 100%;
}
.searchBox input {
	width: 100%;
	opacity: 0.7;
	padding: 0.3rem;
	border-radius: 0.3rem;
}
.searchBox button {
	background-color: #539cae;
	color: #f2f2f2;
	border-radius: 0.3rem;
	border: 0;
	cursor: pointer;
	padding: 0.5rem;
}
section{
	min-height: 1000px;
}
section:after {
    content: "";
    display: table;
    clear: both;
}

/* Footer */
footer {
	margin-top: 10px;
	bottom: 0;
	width: 100%;
    background-color: #ffffff;
    opacity: 0.5;
    padding: 5px;
    text-align: center;
    background: papayawhip; 
    font-size: 10px;
}
/*유튜브 동영상 비율*/
.videowrapper {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 비율인 경우 */
	/* padding-bottom값은 4:3 비율인 경우 75%로 설정합니다 */
	padding-top: 25px;
	height: 0;
}

.videowrapper iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border-radius: 0.5rem;
}

@media screen and (max-width: 700px) {
    .leftcolumn, .rightcolumn {   
        width: 100%;
        padding: 0;
    }
    #main-menu > li > a {
    	padding: 14px 10px;
    }
    .searchBox {
		display:flex;
		justify-content:center;
		width:100%;
	}
    .searchBox input{
    	border-radius: 0;
    	width: 50%;
    }
    .searchBox button{
	    border-radius: 0;
	    border-top-right-radius: 0.5rem;
		border-bottom-right-radius: 0.5rem;
		cursor: pointer;
	}
}
/* 반응형 레이아웃  */
@media screen and (max-width: 400px) {
    .topnav a {
        float: none;
        width: 100%;
    }
}    
}
</style>
</head>
<body>

<div class="rightcolumn">
 <div class="home1"><h3>고객센터</h3></div>
<div class="homeBox">

    <div class="home2">
      <div class="h" onclick="location='boardHome.jsp'">고객센터 홈</div>
      <div class="notify" onclick="location='boardNotification.jsp'">공지사항</div>
      <div class="qna" onclick="location='boardQnaList.jsp'">1:1문의</div>
    </div>
    
    <div class="home3">
      <h3>2조 영화관</h3>
      <p>2 center</p>
      <p>10:30 ~ 18:30</p>
    </div>
</div>
</div>

</body>
</html>
<div class="leftcolumn">

	<div class="board">
	<div class="boardWrap">
		<div class="home">
	    <form name="frm" method="post" action="boardHome.jsp"> 
	    <div class="searchBox">
	      	<input type="text" name="S" placeholder="검색어를 입력해 주세요." 
	      	required pattern="[가-힣a-zA-Z]+" title="(한글),(영문)">
	 		<button type="submit">검색</button>
	 	</div>
	    </form>    
	    </div>
	</div>
	</div>

	<div class="board">
	   <table style="margin-top:50px;">
	   <caption><h2>∙ 공지/뉴스 ∙</h2></caption>
		<colgroup>
			<col width="80%"/>
			<col width="*"/>
		</colgroup>	
			<tr>
				<th>제목</th>
				<th>등록일</th>
			</tr>
			
			<tr>
				<td><a href="boardHome.jsp?V=1&Q=23&S=공지">[공지] 카카오 선물하기 시스템 점검 안내 (3/1) </a></td>	
				<td style="text-align:center">2022/02/28</td>
			</tr>
			
			<tr>
				<td><a href="boardHome.jsp?V=1&Q=22&S=공지">[공지] The NEWNION 예매 안내</a></td>	
				<td style="text-align:center">2022/02/28</td>
			</tr>
			
			<tr>
				<td><a href="boardHome.jsp?V=1&Q=21&S=공지">[공지] 영화 관람가격 변경 안내</a></td>	
				<td style="text-align:center">2022/02/28</td>
			</tr>
			
			<tr>
				<td><a href="boardHome.jsp?V=1&Q=15&S=공지">[공지] 네이버페이 시스템 점검 안내 (2/12)</a></td>	
				<td style="text-align:center">2022/02/28</td>
			</tr>
			
			<tr>
				<td><a href="boardHome.jsp?V=1&Q=14&S=공지">[공지] 영화 관람료 변경 안내</a></td>	
				<td style="text-align:center">2022/02/28</td>
			</tr>
			
		</table>
	</div>

</div>
</section>

<%@ include file="../layout/footer.jsp" %>
