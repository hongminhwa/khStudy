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
body {
	background-color: #F5FFFA;
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
.intro1 a{
		text-decoration: none;

}

.intro1 strong{
	font-weight: 300

}
.container1 {
	position: relative;
	display: flex; 
	left:1300px;
	bottom: -160px;
}
.container2 {
	position: relative; 
	display: flex; 
	left:1300px;
	bottom: -190px;

}
.container3 {
	position: relative; 
	display: flex; 
	left:1300px;
	bottom: -225px; 
	
}

.container4 {
	position: relative; 
	display: flex; 
	left:1300px;
	bottom: -240px;

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
   <h1 class="title">혜화동 해산물 맛집 4곳</h1>
   <h1 class="title">오늘은 왠지 신선한 해산물이 땡기는걸~</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="handol" style="float: left; margin-right: 50px;">  
<a href="handol.jsp">
<img class="handol2" alt="한정식" 
src="../seafood/tuna.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="handol.jsp"> 
<h2>한돌참치 대학로본점</h2></a>
<h2> 서울 종로구 대학로 153 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 참치</h2><br><br>
<a href="handol.jsp"> 
<h4 style="text-align: right;">한돌참치 대학로본점 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container2"> 
<div class="octopus" style="float: left; margin-right: 50px;">  
<a href="3octopus.jsp">
<img class="octopus2" alt="한정식" 
src="../seafood/octopus.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="octopus2.jsp"> 
<h2>삼형제쭈꾸미 대학로점</h2></a>
<h2> 서울 종로구 동숭길 68</h2><br>
<h2 style="text-align: center;">대표메뉴 직화쭈구+피자 세트</h2><br><br>
<a href="octopus2.jsp"> 
<h4 style="text-align: right;">한돌참치 삼형제쭈꾸미 대학로점 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container3"> 
<div class="fish"style="float: left; margin-right: 50px;">  
<a href="thickfish.jsp">
<img class="fish2" alt="한정식" 
src="../seafood/fish.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="handol.jsp"> 
<h2>두껍다 회선생</h2></a>
<h2>서울 성북구 성북로24 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 광어+연어 혼술혼족 입문세트 </h2><br><br>
<a href="samchung.jsp"> 
<h4 style="text-align: right;">두껍다회선생 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container4"> 
<div class="rawfish"style="float: left; margin-right: 50px;">  
<a href="aesa.jsp">
<img class="rawfish2" alt="한정식" 
src="../seafood/rawfish.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="aesa.jsp"> 
<h2>어사출또 대학로점</h2></a>
<h2>서울 종로구 동숭길 101 1층 어사출또</h2><br>
<h2 style="text-align: center;">대표메뉴 광어/우럭/연어/숭어 小18000원</h2><br><br>
<a href="aesa.jsp"> 
<h4 style="text-align: right;">어사출또 대학로점 더보기</h4></a>
<hr>
</div>
</div> 








 
</body>
</html>