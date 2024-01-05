<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
<style type="text/css">
.title {
  margin-top: 90px;
  text-align: center;
  display: flex;
  flex-direction: column;
  align-items: center;
  font-weight: 600
}
.home h2{
	margin-top: 70px;
	text-align: center; 
	font-family: brush script mt;
	
}
.home a{
	text-decoration: none;
	color: black;
}
.intro1 a{
		text-decoration: none;
}

.intro1 strong{
	font-weight: 300

}

body {
	background-color: #F5FFFA;


}
.container1{
	display: flex; 
	position: relative; 
	left:1300px;
	bottom: -150px;
}
.container2{
	display: flex; 
	position: relative; 
	left:1300px;
	bottom: -180px;
}
.container3{
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -200px; 
}
.container4{
	display: flex; 
	position: relative;
	left:1300px;
	bottom: -240px; 
}
.container5{
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -250px; 
}



</style>

</head>
<body>
<div class="home"> 
<h2 style="font-size: 100px;"><a href="Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div> 
<article class="contents">  
<header class="intro">
  <div class="header">  
   <h1 class="title">혜화동 와인/칵테일 맛집 5곳</h1>
   <h1 class="title">가볍고 달달하게 부담없이 한잔</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="hyehwarang" style="float: left; margin-right: 50px;">  
<a href="hyehwarang.jsp">
<img class="hyehwarang" alt="한정식" 
src="../alchol/hyehwarang.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hyehwarang.jsp"> 
<h2>혜화랑</h2></a>
<h2> 서울 종로구 대학로 14길 22-3<h2><br>
<h2 style="text-align: center;">대표메뉴 Finca la Estacada Varietals</h2>
<a href="hyehwarang.jsp"> 
<h4 style="text-align: right;">혜화랑 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="sudowon" style="float: left; margin-right: 50px;">  
<a href="sudowon.jsp">
<img class="sudowon2" alt="한정식" 
src="../alchol/sudowon.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="sudowon.jsp"> 
<h2>수도원</h2></a>
<h2> 서울 종로구 동숭3길 16 지하1층<h2><br>
<h2 style="text-align: center;">대표메뉴 성찬플레이트/올드 라스푸틴(생)</h2>
<a href="sudowon.jsp"> 
<h4 style="text-align: right;">수도원 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="todaywine" style="float: left; margin-right: 50px;">  
<a href="todaywine.jsp">
<img class="todaywine" alt="한정식" 
src="../alchol/wine.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="todaywine.jsp"> 
<h2>오늘 와인한잔 대학로점</h2></a>
<h2> 서울 종로구 창경궁로 240-7 1층<h2><br>
<h2 style="text-align: center;">대표메뉴 치즈 DIY 박스</h2>
<a href="todaywine.jsp"> 
<h4 style="text-align: right;">오늘와인한잔 대학로점 더보기</h4></a>
<hr>
</div>
</div> 



<div class="container4"> 
<div class="queen" style="float: left; margin-right: 50px;">  
<a href="queen101.jsp">
<img class="queen2" alt="술집" 
src="../alchol/queen.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="queen101.jsp"> 
<h2>퀸101</h2></a>
<h2> 서울 종로구 대명길 17<h2><br>
<h2 style="text-align: center;">대표메뉴 칵테일 100종 7000원</h2>
<a href="queen101.jsp"> 
<h4 style="text-align: right;">퀸101 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container5"> 
<div class="anothertoday" style="float: left; margin-right: 50px;">  
<a href="anothertoday.jsp">
<img class="anothertoday2" alt="술집" 
src="../alchol/cocktail.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="anothertoday.jsp"> 
<h2>오늘도한잔</h2></a>
<h2> 서울 종로구 대명길 17<h2><br>
<h2 style="text-align: center;">대표메뉴 188종 모든 칵테일 5900원/안주 9900원</h2>
<a href="anothertoday.jsp"> 
<h4 style="text-align: right;">오늘도 한잔</h4></a>
<hr>
</div>
</div> 
 
</body>
</html>