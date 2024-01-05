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
	bottom: -200px; 
}
.container3{
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -230px; 
}
.container4{
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
   <h1 class="title">혜화동 아이스크림 맛집 4곳</h1>
   <h1 class="title">시원하게 아이스크림 먹고가요~</h1>
   </div>   
</header> 
</article> 
<div class="container1"> 
<div class="scoop" style="float: left; margin-right: 50px;">  
<a href="luciousscoops.jsp">
<img class="scoop2" alt="한정식" 
src="../dessert/scoops.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="luciousscoop.jsp"> 
<h2>러셔스 스쿱스 대학로점</h2></a>
<h2> 서울 종로구 대학로 128 1층 <h2><br>
<h2 style="text-align: center;">다양한 종류의 맛있는 아이스크림</h2>
<a href="luciousscoop.jsp"> 
<h4 style="text-align: right;">러셔스 스쿱스 대학로점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="veala" style="float: left; margin-right: 50px;">  
<a href="voilacafe.jsp">
<img class="veala2" alt="한정식" 
src="../dessert/voila.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="voilacafe.jsp"> 
<h2>브알라Cafe</h2></a>
<h2> 서울 종로구 대학로 12길 21 예스24스테이지 1층<h2><br>
<h2 style="text-align: center;">신선한 원유와 재료로 만든 아이스크림</h2>
<a href="voilacafe.jsp"> 
<h4 style="text-align: right;">브알라 Cafe 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="moodern" style="float: left; margin-right: 50px;">  
<a href="moodern.jsp">
<img class="moodern2" alt="한정식" 
src="../dessert/modern.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="moodern.jsp"> 
<h2>무던  </h2></a>
<h2> 서울 종로구 성균관로4길 3<h2><br>
<h2 style="text-align: center;">대표메뉴 젤라또</h2>
<a href="moodern.jsp"> 
<h4 style="text-align: right;">무던 더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="kokoila" style="float: left; margin-right: 50px;">  
<a href= "kokoila.jsp">
<img class="kokoila2" alt="한정식" 
src="../dessert/kokoila.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="kokoila.jsp"> 
<h2>코코일라 </h2></a>
<h2> 서울 종로구 대학로 12길 43 2층 <h2><br>
<h2 style="text-align: center;">대표메뉴 젤라또 크로플 </h2>
<a href="nirosa.jsp"> 
<h4 style="text-align: right;">코코일라 더보기</h4></a>
<hr>
</div>
</div> 


</body>
</html>