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
<h2 style="font-size: 100px;"><a href="Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div> 
<article class="contents">  
<header class="intro">
  <div class="header">  
   <h1 class="title">혜화동 일식맛집 11곳</h1>
   <h1 class="title">곤니찌와! 일본음식</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="eunhanggol"style="float: left; margin-right: 50px;">  
<a href="eunhanggol.jsp">
<img class="eunhanggol2" alt="한정식" 
src="../japan/banksushi.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="eunhanggol.jsp"> 
<h2>은행골 대학로점  </h2></a>
<h2>서울 종로구 창경궁로 26길 38</h2><br>
<h2 style="text-align: center;">대표메뉴 도로(참치)/특진/특미초밥</h2><br><br>
<a href="meatfarm.jsp"> 
<h4 style="text-align: right;"> 은행골 대학로점  더보기</h4></a>
<hr>
</div>
</div> 


<div class="container2"> 
<div class="hongatch"style="float: left; margin-right: 50px;">  
<a href="hongatch.jsp">
<img class="hongatch2" alt="한정식" 
src="../japan/hongatch.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hongatch.jsp"> 
<h2>혼가츠 대학로점 </h2></a>
<h2>서울 종로구 대명길 24 지하1층</h2><br>
<h2 style="text-align: center;">대표메뉴 치즈돈까스</h2><br><br>
<a href="hongatch.jsp"> 
<h4 style="text-align: right;"> 혼가츠 대학로점 더보기</h4></a>
<hr>
</div>
</div>

<div class="container3"> 
<div class="abikko"style="float: left; margin-right: 50px;">  
<a href="abikko.jsp">
<img class="abikko2" alt="양식" 
src="../japan/abiko.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="abikko.jsp"> 
<h2>아비꼬 대학로점 </h2></a>
<h2>서울 종로구 대학로 12길 22</h2><br>
<h2 style="text-align: center;">대표메뉴 100시간 카레 </h2><br><br>
<a href="abikko.jsp"> 
<h4 style="text-align: right;">아비꼬 대학로점 더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="hoho"style="float: left; margin-right: 50px;">  
<a href="hohohouse.jsp">
<img class="hoho2" alt="한정식" 
src="../japan/hoho.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hohohouse.jsp"> 
<h2>호호식당 대학로점 </h2></a>
<h2>서울 종로구 대학로9길 35</h2><br>
<h2 style="text-align: center;">대표메뉴 가츠나베정식/사케동</h2><br><br>
<a href="hohohouse.jsp"> 
<h4 style="text-align: right;">호호식당 대학로점  더보기</h4></a>
<hr>
</div>
</div>

<div class="pagebutton"> 
<input type="button" value="이전페이지" onclick="lastPage()"> 
<h2><a href="japan.jsp">이전페이지</a></h2>

</div>









</body>
</html>