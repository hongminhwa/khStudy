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
.intro1 a{
		text-decoration: none;
}
.intro1 strong{
	font-weight: 300
}
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
	bottom: -230px; 

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
   <h1 class="title">혜화동 스테이크 맛집 4곳</h1>
   <h1 class="title">우아하게 고기 한번 썰어보자!</h1>
   </div>   
</header> 
</article> 
<div class="container1"> 
<div class="bistro" style="float: left; margin-right: 50px;">  
<a href="bistrojura.jsp">
<img class="bistro2" alt="양식" 
src="../steak/bistro.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="bistrojura.jsp"> 
<h2>비스트로주라 혜화점</h2></a>
<h2> 서울 종로구 동숭길 50 1층<h2><br>
<h2 style="text-align: center;">대표메뉴 부채살 스테이크/스테이크파스타</h2>
<a href="bistrojura.jsp"> 
<h4 style="text-align: right;">비스트로주라 혜화점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="blt" style="float: left; margin-right: 50px;">  
<a href="bltsteak.jsp">
<img class="blt2" alt="양식" 
src="../steak/blt.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="bltsteak.jsp"> 
<h2>JW메리어트동대문스퀘어서울 BLT 스테이크</h2></a>
<h2> 서울 종로구 청계천로 279 2층<h2><br>
<h2 style="text-align: center;">대표메뉴 A La Carte / 런치,디너세트</h2>
<a href="bltsteak.jsp"> 
<h4 style="text-align: right;">JW메리어트동대문스퀘어서울 BLT 스테이크 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="peter" style="float: left; margin-right: 50px;">  
<a href="peterpan.jsp">
<img class="peter2" alt="양식" 
src="../steak/peterpan.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="peterpan.jsp"> 
<h2>피터팬스테이크 혜화점</h2></a>
<h2> 서울 종로구 대학로 14길 21<h2><br>
<h2 style="text-align: center;">대표메뉴 팬스테이크</h2>
<a href="bistrojura.jsp"> 
<h4 style="text-align: right;">피터팬스테이크 혜화점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container4"> 
<div class="hwan" style="float: left; margin-right: 50px;">  
<a href="hwan.jsp">
<img class="hwan2" alt="양식" 
src="../steak/hwan.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hwan.jsp"> 
<h2>환식당 혜화점</h2></a>
<h2> 서울 종로구 동숭길 50 1층<h2><br>
<h2 style="text-align: center;">대표메뉴 수비드목살스테이크/ 봉골레 파스타</h2>
<a href="hwan.jsp"> 
<h4 style="text-align: right;">환식당 혜화점 더보기</h4></a>
<hr>
</div>
</div> 




</body>
</html>