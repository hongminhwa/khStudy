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
.container1 {
	display: flex;
	position: relative;
	left:1300px;
	bottom: -160px;	
}
.container2 {
	display: flex;
	position: relative; 
	left:1300px; 
	bottom: -190px;

}
.container3 {
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -245px;
}
.container4 {
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom:-280px;
}

.container5 {
	display: flex; 
	position: relative;
	left:1300px; 
	bottom: -310px;
}
.container6 {
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom:-340px;
}
.container7 {
	display: flex; 
	position: relative;
	left:1300px;  
	bottom:-380px;

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
   <h1 class="title">혜화동 백반 맛집 7곳</h1>
   <h1 class="title">집밥이 그리울땐~ 백반이지!</h1>
   </div>   
</header> 
</article> 
<div class="container1"> 
<div class="samchunghwa" style="float: left; margin-right: 50px;">  
<a href="samchung.jsp">
<img class="samchung" alt="한정식" 
src="../korea/samchung.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="samchung.jsp"> 
<h2>삼청화</h2></a>
<h2> 서울 종로구 대학로 12길 63 석마빌딩 1층<h2><br>
<h2 style="text-align: center;">대표메뉴 돼지 불백</h2>
<a href="samchung.jsp"> 
<h4 style="text-align: right;">혜화 삼청화 더보기</h4></a>
<hr>
</div>
</div> 
<br>


<div class="container2"> 
<div class="dodam" style="float: left; margin-right: 50px;">  
<a href="dodam.jsp">
<img class="dodam1" alt="한정식" 
src="../korea/dodam2.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="samchung.jsp"> 
<h2>혜화도담</h2></a>
<h2> 주소 서울 종로구 대명1길 16-6 혜화도담</h2><br>
<h2 style="text-align: center;">대표메뉴 김치찜/돼지갈비</h2>
<a href="dodam.jsp"> 
<h4 style="text-align: right;">혜화도담 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="chosun" style="float: left; margin-right: 50px;">  
<a href="chosun.jsp">
<img class="chosun1" alt="한정식" 
src="../korea/chosun4.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="chosun.jsp"> 
<h2>조선식당</h2></a>
<h2> 주소: 서울 종로구 대학로 128</h2><br>
<h2 style="text-align: center;">대표메뉴: 불고기전골</h2>
<a href="chosun.jsp"> 
<h4 style="text-align: right;">혜화 조선식당 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container4"> 
<div class="ogane" style="float: left; margin-right: 50px;">  
<a href="ogane.jsp">
<img class="ogane1" alt="한정식" 
src="../korea/ogane1.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="ogane.jsp"> 
<h2>오가네</h2></a>
<h2> 주소: 서울 종로구 대학로 7길 5</h2><br>
<h2 style="text-align: center;">대표메뉴: 쌈밥정식/청국장/제육볶음</h2>
<a href="ogane1.jsp"> 
<h4 style="text-align: right;">혜화 오가네 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container5"> 
<div class="arirang" style="float: left; margin-right: 50px;">  
<a href="arirang.jsp">
<img class="arirang1" alt="한정식" 
src="../korea/arirang.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="arirang.jsp"> 
<h2>대학로 아리랑</h2></a>
<h2> 주소: 서울 종로구 대학로 60 동마루빌딩 지하</h2><br>
<h2 style="text-align: center;">대표메뉴: 한우/버섯불고기전골</h2>
<a href="arirang.jsp"> 
<h4 style="text-align: right;">혜화 아리랑 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container6"> 
<div class="solnamu" style="float: left; margin-right: 50px;">  
<a href="solnamu.jsp">
<img class="solnamu1" alt="한정식" 
src="../korea/solnamu.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="solnamu.jsp"> 
<h2>솔나무길된장예술</h2></a>
<h2> 주소: 서울 종로구 대학로 11길 9-2</h2><br>
<h2 style="text-align: center;">대표메뉴: 된장정식/게장정식</h2>
<a href="solnamu.jsp"> 
<h4 style="text-align: right;">혜화길된장예술 더보기</h4></a>
<hr>
</div>
</div>

<div class="container7"> 
<div class="solsott" style="float: left; margin-right: 50px;">  
<a href="solsott.jsp">
<img class="solsott1" alt="한정식" 
src="../korea/solsott.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="solsott.jsp"> 
<h2>혜화 솔솥</h2></a>
<h2> 주소: 서울 종로구 대학로 11길 20</h2><br>
<h2 style="text-align: center;">대표메뉴: 다양한 솥밥</h2>
<a href="solsott.jsp"> 
<h4 style="text-align: right;">혜화솔솥 더보기</h4></a>
<hr>
</div>
</div>







</body>
</html>