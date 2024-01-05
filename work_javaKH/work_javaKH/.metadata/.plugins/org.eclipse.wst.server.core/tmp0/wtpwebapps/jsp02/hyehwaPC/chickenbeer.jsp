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
	location.href="chickenbeer2.jsp"
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
   <h1 class="title">혜화동 치킨/호프 맛집 11개</h1>
   <h1 class="title">간단한게 맥주 딱 한잔 더할까~??</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="juja"style="float: left; margin-right: 50px;">  
<a href="jujamanru.jsp">
<img class="juja2" alt="술집" 
src="../beer/jujamanru.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="jujamanru.jsp"> 
<h2>주자만루 </h2></a>
<h2>서울 종로구 율곡로 208 </h2><br>
<h2 style="text-align: center;">대표메뉴 순살 후라이드/파닭 로제떡볶이</h2><br><br>
<a href="jujamanru.jsp"> 
<h4 style="text-align: right;">주자만루  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="life"style="float: left; margin-right: 50px;">  
<a href="lifebeer.jsp">
<img class="life2" alt="술집" 
src="../beer/lifebeer.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="lifebeer.jsp"> 
<h2>생활맥주 대학로좁은골목점  </h2></a>
<h2>서울 종로구 대명1길 16-27 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 앵그리버드치킨과 다양한 수제맥주</h2><br><br>
<a href="lifebeer.jsp"> 
<h4 style="text-align: right;">생활맥주 대학로좁은골목점  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="beerfood"style="float: left; margin-right: 50px;">  
<a href="beerfood.jsp">
<img class="beerfood2" alt="양식" 
src="../beer/beerfood.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="beerfood.jsp"> 
<h2>똥고집 </h2></a>
<h2>서울 종로구 대학로 12길 92 석천빌딩</h2><br>
<h2 style="text-align: center;">대표메뉴 치킨/닭똥집</h2><br><br>
<a href="beerfood.jsp"> 
<h4 style="text-align: right;">똥고집  더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="llims"style="float: left; margin-right: 50px;">  
<a href="limschicken.jsp">
<img class="limschicken2" alt="한정식" 
src="../beer/limschicken.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="limschicken.jsp"> 
<h2>림스치킨 대학로점 </h2></a>
<h2>서울 종로구 대학로 143</h2><br>
<h2 style="text-align: center;">대표메뉴 림스치킨</h2><br><br>
<a href="limschicken.jsp"> 
<h4 style="text-align: right;">림스치킨 대학로점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container5"> 
<div class="korea"style="float: left; margin-right: 50px;">  
<a href="koreanbeer.jsp">
<img class="korea2" alt="양식" 
src="../beer/koreabeer.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="koreanbeer.jsp"> 
<h2>대한맥주집  </h2></a>
<h2>서울 종로구 대학로 11길 38-11 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 가마솥치킨 </h2><br><br>
<a href="koreanbeer.jsp"> 
<h4 style="text-align: right;">대한맥주집 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="container6"> 
<div class="twotwo"style="float: left; margin-right: 50px;">  
<a href="22chicken.jsp">
<img class="twotwo2" alt="한정식" 
src="../beer/twotwo.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="22chicken.jsp"> 
<h2>둘둘치킨 대학로점 </h2></a>
<h2>서울 종로구 연건동 75-2</h2><br>
<h2 style="text-align: center;">대표메뉴 후라이드치킨</h2><br><br>
<a href="22chicken.jsp"> 
<h4 style="text-align: right;">둘둘치킨 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="pagebutton"> 
<input type="button" value="다음페이지" onclick="nextPage()"> 
<h2><a href="chickenbeer2.jsp">다음페이지</a></h2>

</div>









</body>
</html>