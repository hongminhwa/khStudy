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
	left: 800px;
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
	left: 470px; 
	bottom: -200px;
	text-align: right;
}



</style>
<script type="text/javascript">
  function lastPage() {
	location.href="japan.jsp"
}



</script>

</head>
<body>
<div class="home"> 
<h2 style="font-size: 80px;"><a href="Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div> 
<article class="contents">  
<header class="intro">
  <div class="header">  
   <h1 class="title">혜화동 치킨/맥주 맛집11곳</h1>
   <h1 class="title">간단하게 맥주 딱 한잔만 더할까??</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="inssaeng"style="float: left; margin-right: 50px;">  
<a href="inssaengbeer.jsp">
<img class="inssaeng2" alt="한정식" 
src="../beer/inssaeng.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="inssaengbeer.jsp"> 
<h2>인쌩맥주 대학로점  </h2></a>
<h2>서울 종로구 대학로 12길 13 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 살얼음 생맥주</h2><br><br>
<a href="inssaengbeer.jsp"> 
<h4 style="text-align: right;">인썡맥주 대학로점  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="yeokjun"style="float: left; margin-right: 50px;">  
<a href="yeokjunhalme.jsp">
<img class="yeokjun2" alt="양식" 
src="../beer/halmaebeer.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="yeokjunhalme.jsp"> 
<h2>역전할머니맥주 대학로점</h2></a>
<h2>서울 종로구 대명 1길 10 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 먹태/ 옛날통닭  </h2><br><br>
<a href="yeokjunhalme.jsp"> 
<h4 style="text-align: right;">역전할머니맥주 대학로점  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="wooly"style="float: left; margin-right: 50px;">  
<a href="woolybrewing.jsp">
<img class="wooly2" alt="한정식" 
src="../beer/wooly.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="woolybrewing.jsp"> 
<h2>울리브루잉 대학로점 </h2></a>
<h2>서울 종로구 창경궁로 240-7 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 퍼키 블론드 에일/바질 슈림프 피자 </h2><br><br>
<a href="woolybrewing.jsp"> 
<h4 style="text-align: right;"> 울리브루잉 더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="lala"style="float: left; margin-right: 50px;">  
<a href="lalabeer.jsp">
<img class="lala2" alt="양식" 
src="../beer/lalabeer.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="lalabeer.jsp"> 
<h2>라라맥주 </h2></a>
<h2>서울 종로구 창경궁로 34길 24-6</h2><br>
<h2 style="text-align: center;">대표메뉴 100시간 카레 </h2><br><br>
<a href=lalabeer.jsp"> 
<h4 style="text-align: right;">라라맥주 더보기</h4></a>
<hr>
</div>
</div>

<div class="container5"> 
<div class="hofman"style="float: left; margin-right: 50px;">  
<a href="hofmanhouse.jsp">
<img class="hofman2" alt="한정식" 
src="../beer/hofman.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hofmanhouse.jsp"> 
<h2>호프만의 이야기 </h2></a>
<h2>서울 종로구 대학로12길 43 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 숙주대패삼겹살/ 치킨</h2><br><br>
<a href="hohohouse.jsp"> 
<h4 style="text-align: right;">호프만의 이야기  더보기</h4></a>
<hr>
</div>
</div>

<div class="pagebutton"> 
<input type="button" value="이전페이지" onclick="lastPage()"> 
<h2><a href="chickenbeer.jsp">이전페이지</a></h2>

</div>









</body>
</html>