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
  	position: relative; 
  	display: flex; 
  	left: 1300px;
  	bottom: -100px;
}
.container2 {
	position: relative; 
	display: flex; 
	left: 1300px;
	bottom: -111px;
}
.container3 {
	position: relative; 
	display: flex; 
	left: 1300px; 
	bottom: -140px;
}
.container4 {
	position: relative; 
	display: flex; 
	left: 1300px;
	bottom: -150px;
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
   <h1 class="title">혜화동 면종류 맛집 4곳</h1>
   <h1 class="title">나는야 면LOVER~</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="kalguk" style="float: left; margin-right: 50px;">  
<a href="kalguksu.jsp">
<img class="kalguk2" alt="한정식" 
src="../noodle/kalguksoo.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="kalguksu.jsp"> 
<h2>혜화 칼국수</h2></a>
<h2> 서울 종로구 창경궁로 35길 13</h2><br>
<h2 style="text-align: center;">대표메뉴 국시/생선튀김</h2><br><br>
<a href="kalgucksu.jsp"> 
<h4 style="text-align: right;">혜화칼국수 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="halme" style="float: left; margin-right: 50px;">  
<a href="halmene.jsp">
<img class="halme2" alt="한정식" 
src="../noodle/halmae.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="halmene.jsp"> 
<h2>혜화 할매냉면집</h2></a>
<h2> 서울 종로구 동숭2길 3-8</h2><br>
<h2 style="text-align: center;">대표메뉴 냉면</h2><br><br>
<a href="halmene.jsp"> 
<h4 style="text-align: right;">혜화 할매냉면집 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="shabu" style="float: left; margin-right: 50px;">  
<a href="shabu.jsp">
<img class="shabu2" alt="한정식" 
src="../noodle/shabu.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="shabu.jsp"> 
<h2>혜화 등촌샤브칼국수</h2></a>
<h2> 서울 종로구 동숭2길 3-8</h2><br>
<h2 style="text-align: center;">대표메뉴 샤브샤브/칼국수 </h2><br><br>
<a href="shabu.jsp">  
<h4 style="text-align: right;">혜화 등촌샤브칼국수 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container4"> 
<div class="myeongdong" style="float: left; margin-right: 50px;">  
<a href="myeongdong.jsp">
<img class="myeongdong2" alt="한정식" 
src="../noodle/myeongdong.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="myeongdong.jsp"> 
<h2>혜화 명동칼국수</h2></a>
<h2> 서울 종로구 율곡로 220-1</h2><br>
<h2 style="text-align: center;">대표메뉴 칼국수/고기김치찜 </h2><br><br>
<a href="myeongdong.jsp">  
<h4 style="text-align: right;">혜화 명동칼국수 더보기</h4></a>
<hr>
</div>
</div> 


</body>
</html>