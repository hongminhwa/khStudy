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
	bottom: -150px;
}
.container2 {
	display: flex; 
	position: relative;
	left:1300px; 
	bottom: -150px; 
}
.container3 {
	display: flex; 
	position: relative;
	left:1300px;
	bottom: -150px;
}

.container4 {
	display: flex; 
	position: relative;
	left:1300px;
	bottom: -150px; 
	
}
.container5 {
	display: flex;
	position: relative;
	left:1300px;
	bottom: -150px;
}
.container6 {
	display: flex; 
	position: relative;
	left:1300px;
	bottom: -150px;
}
.pagebutton{
	display: flex; 
	position: relative; 
	left: 1000px; 
	bottom: -200px;
	text-align: right;
}



</style>
<script type="text/javascript">
  function nextPage() {
	location.href="meat2.jsp"
}



</script>

</head>
<body>
<div class="home"> 
<h2 style="font-size: 100px;"><a href="Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div> 
<article class="contents">  
<header class="intro">
  <div class="header">  
   <h1 class="title">혜화동 고기맛집 12곳</h1>
   <h1 class="title">저기압일 때는 고기 앞으로!</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="president"style="float: left; margin-right: 50px;">  
<a href="president.jsp">
<img class="president2" alt="한정식" 
src="../meat/president.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="president.jsp"> 
<h2>삼겹살 전문점 대통령 </h2></a>
<h2>서울 종로구 대학로 14길 12-1</h2><br>
<h2 style="text-align: center;">대표메뉴 대나무 숙성 삼겹살</h2><br><br>
<a href="president.jsp"> 
<h4 style="text-align: right;">삼겹살전문점 대통령  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="hyehwagop"style="float: left; margin-right: 50px;">  
<a href="hyehwagop.jsp">
<img class="hyehwagop2" alt="한정식" 
src="../meat/hyehwagop.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hyehwagop.jsp"> 
<h2>혜화곱창 </h2></a>
<h2>서울 종로구 대명1길20 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 곱창</h2><br><br>
<a href="hyehwagop.jsp"> 
<h4 style="text-align: right;">혜화곱창  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="seoul"style="float: left; margin-right: 50px;">  
<a href="seoul.jsp">
<img class="seoul2" alt="한정식" 
src="../meat/seoul.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="seoul.jsp"> 
<h2>서울식당 </h2></a>
<h2>서울 종로구 효제동 124-1</h2><br>
<h2 style="text-align: center;">대표메뉴 소고기 등심</h2><br><br>
<a href="hyehwagop.jsp"> 
<h4 style="text-align: right;">서울식당  더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="baekjae"style="float: left; margin-right: 50px;">  
<a href="baekjae.jsp">
<img class="baekjae2" alt="한정식" 
src="../meat/bakjae.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="baekjae.jsp"> 
<h2>백제 정육점 </h2></a>
<h2>서울 종로구 종로35길 34</h2><br>
<h2 style="text-align: center;">대표메뉴 소고기 등심/신선한 육회</h2><br><br>
<a href="baekjae.jsp"> 
<h4 style="text-align: right;">백제정육점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container5"> 
<div class="juengtong"style="float: left; margin-right: 50px;">  
<a href="juengtong.jsp">
<img class="juengtong2" alt="한정식" 
src="../meat/naturally.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="juengtong.jsp"> 
<h2>정통집 대학로점 </h2></a>
<h2>서울 종로구 대명길 29-3 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 돼지김치구이/꽃껍데기</h2><br><br>
<a href="juengtong.jsp"> 
<h4 style="text-align: right;">정통집 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="container6"> 
<div class="hanam"style="float: left; margin-right: 50px;">  
<a href="hanam.jsp">
<img class="hanam2" alt="한정식" 
src="../meat/hanam.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hanam.jsp"> 
<h2>하남돼지집 대학로점 </h2></a>
<h2>서울 종로구 대학로 8가길 52</h2><br>
<h2 style="text-align: center;">대표메뉴 숙성 삼겹살/오겹살</h2><br><br>
<a href="juengtong.jsp"> 
<h4 style="text-align: right;">하남돼지집 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="pagebutton"> 
<input type="button" value="다음페이지" onclick="nextPage()"> 
<h2><a href="meat2.jsp">다음페이지</a></h2>

</div>









</body>
</html>