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
	bottom: -180px;
}
.container2{
	display: flex;
	position: relative; 
	left:1300px;
	bottom: -240px;
}
.container3{
    display: flex;
	position: relative; 
	left:1300px;
	bottom: -270px;
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
   <h1 class="title">포장마차 3곳</h1>
   <h1 class="title">옛날 감성 포장마차도 아직 있다!</h1>
   </div>   
</header> 
</article> 
<div class="container1"> 
<div class="myungryun" style="float: left; margin-right: 50px;">  
<a href="myungruun.jsp">
<img class="myungryun" alt="술집" 
src="../alchol/myungryun.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="myngruun.jsp"> 
<h2>명륜포차</h2></a>
<h2> 서울 종로구 대학로 135-1층 <h2><br>
<h2 style="text-align: center;">대표메뉴 삼치구이/닭도리탕</h2>
<a href="myungruun.jsp"> 
<h4 style="text-align: right;">명륜포차 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="ehwa" style="float: left; margin-right: 50px;">  
<a href="ehwapocha.jsp">
<img class="ehwa2" alt="한정식" 
src="../alchol/ehwa.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="ehwapocha.jsp"> 
<h2>이화포차 혜화점</h2></a>
<h2> 서울 종로구 율곡로 14길 18 1층<h2><br>
<h2 style="text-align: center;">대표메뉴 닭도리탕/해물떡볶이/삼치구이</h2>
<a href="ehwapocha.jsp"> 
<h4 style="text-align: right;">이화포차 혜화점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="jipsy" style="float: left; margin-right: 50px;">  
<a href="jipsypocha.jsp">
<img class="jipsy2" alt="한정식" 
src="../alchol/jipsy.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="jipsypocha.jsp"> 
<h2>집시포차 혜화점</h2></a>
<h2> 서울 종로구 성균관로 21 2층<h2><br>
<h2 style="text-align: center;">대표메뉴 다양한 안주류 세트와 술 </h2>
<a href="samchung.jsp"> 
<h4 style="text-align: right;">집시포차 혜화점 더보기</h4></a>
<hr>
</div>
</div> 

</body>
</html>