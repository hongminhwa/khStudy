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
	location.href="japan2.jsp"
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
   <h1 class="title">혜화동 일본음식 11개</h1>
   <h1 class="title">곤니찌와! 일본음식</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="kihaya"style="float: left; margin-right: 50px;">  
<a href="kihaya.jsp">
<img class="kihaya2" alt="양식" 
src="../japan/kihaya.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="kihaya.jsp"> 
<h2>키하야 혜화점 </h2></a>
<h2>서울 종로구 창경궁로 34길 18</h2><br>
<h2 style="text-align: center;">대표메뉴 매콤쫀득 연어장 덮밥/키햐아 라멘 </h2><br><br>
<a href="president.jsp"> 
<h4 style="text-align: right;">키햐아 혜화점  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="soba"style="float: left; margin-right: 50px;">  
<a href="kandasoba.jsp">
<img class="soba2" alt="양식" 
src="../japan/kanda.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="kandasoba.jsp"> 
<h2>칸다소바 혜화점 </h2></a>
<h2>서울 종로구 대학로 131-1</h2><br>
<h2 style="text-align: center;">대표메뉴 마제소바/아부라소바</h2><br><br>
<a href="kandasoba.jsp"> 
<h4 style="text-align: right;">칸다소바 혜화점  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="jungdon"style="float: left; margin-right: 50px;">  
<a href="jungdon.jsp">
<img class="jungdon2" alt="양식" 
src="../japan/jungdon.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="jungdon.jsp"> 
<h2>정돈 대학로본점 </h2></a>
<h2>서울 종로구 대학로 19길</h2><br>
<h2 style="text-align: center;">대표메뉴 안심/히레 카츠</h2><br><br>
<a href="hyehwagop.jsp"> 
<h4 style="text-align: right;">정돈 대학로본점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="rabbit"style="float: left; margin-right: 50px;">  
<a href="rabbit.jsp">
<img class="rabbit2" alt="한정식" 
src="../japan/rabbit.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="rabbit.jsp"> 
<h2>토끼정 대학로점 </h2></a>
<h2>서울 종로구 대학로 8가길 133</h2><br>
<h2 style="text-align: center;">대표메뉴 파스타 토끼밥상</h2><br><br>
<a href="rabbit.jsp"> 
<h4 style="text-align: right;">토끼정 대학로점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container5"> 
<div class="kenloku"style="float: left; margin-right: 50px;">  
<a href="genloku.jsp">
<img class="kenloku2" alt="양식" 
src="../japan/genloku.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="genloku.jsp"> 
<h2>겐로쿠우동 대학로점 </h2></a>
<h2>서울 종로구 대학로 129-9</h2><br>
<h2 style="text-align: center;">대표메뉴 니꾸우동/키즈네우동/지도리소바</h2><br><br>
<a href="genloku.jsp"> 
<h4 style="text-align: right;">겐로쿠우동 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="container6"> 
<div class="hyun"style="float: left; margin-right: 50px;">  
<a href="hyunsushi.jsp">
<img class="hyun2" alt="한정식" 
src="../japan/hyun.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hyunsushi.jsp"> 
<h2>현초밥 대학로점 </h2></a>
<h2>서울 종로구 창경궁로 34길 10</h2><br>
<h2 style="text-align: center;">대표메뉴 현세트 모둠회/모둠튀김</h2><br><br>
<a href="hyunsushi.jsp"> 
<h4 style="text-align: right;">현초밥 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="pagebutton"> 
<input type="button" value="다음페이지" onclick="nextPage()"> 
<h2><a href="japan2.jsp">다음페이지</a></h2>

</div>









</body>
</html>