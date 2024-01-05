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
.container5{
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -280px; 


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
   <h1 class="title">혜화동 인도요리 맛집 5곳</h1>
   <h1 class="title">나마쓰떼~ 인도요리!</h1>
   </div>   
</header> 
</article> 
<div class="container1"> 
<div class="munokamuna" style="float: left; margin-right: 50px;">  
<a href="munokamuna.jsp">
<img class="munokamuna" alt="한정식" 
src="../india/munokamana.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="munokamuna.jsp"> 
<h2>머노까머나 대학로점</h2></a>
<h2> 서울 종로구 창경궁로236 이화빌딩2층 <h2><br>
<h2 style="text-align: center;">대표메뉴 머노까머나 세트</h2>
<a href="munokamuna.jsp"> 
<h4 style="text-align: right;">머노까머나 대학로점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="kkali" style="float: left; margin-right: 50px;">  
<a href="kkali.jsp">
<img class="kkali" alt="한정식" 
src="../india/kkali.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="kkali.jsp"> 
<h2>깔리</h2></a>
<h2> 서울 종로구 대학로 11길 43 명륜4가 171번지 2층<h2><br>
<h2 style="text-align: center;">대표메뉴 탄두리치킨/양고기빈달루</h2>
<a href="kkali.jsp"> 
<h4 style="text-align: right;">깔리 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="persian" style="float: left; margin-right: 50px;">  
<a href="persian.jsp">
<img class="persian2" alt="한정식" 
src="../india/persian.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="persian.jsp"> 
<h2>페르시안궁전 </h2></a>
<h2> 서울 종로구 성균관로6길-9<h2><br>
<h2 style="text-align: center;">대표메뉴 페르시안케밥 통닭카레정식</h2>
<a href="persian.jsp"> 
<h4 style="text-align: right;">페르시안궁전 더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="nirosa" style="float: left; margin-right: 50px;">  
<a href= "nirosa.jsp">
<img class="nirosa2" alt="한정식" 
src="../india/nirosa.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="nirosa.jsp"> 
<h2>니로사레스토랑</h2></a>
<h2> 서울 종로구 동숭길 43<h2><br>
<h2 style="text-align: center;">대표메뉴 치킨마크니</h2>
<a href="nirosa.jsp"> 
<h4 style="text-align: right;">니로사레스토랑 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container5"> 
<div class="kitchen" style="float: left; margin-right: 50px;">  
<a href="kitchenasia.jsp">
<img class="kitchen2" alt="한정식" 
src="../india/thekitchen.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="kitchenasia.jsp"> 
<h2>더키친아시아 대학로점</h2></a>
<h2> 서울 종로구 대명길 27층 2층,3층 <h2><br>
<h2 style="text-align: center;">대표메뉴 난과 치킨티카 마살라커리</h2>
<a href="kitchenasia.jsp"> 
<h4 style="text-align: right;">더키친아시아 대학로점 더보기</h4></a>
<hr>
</div>
</div>  
</body>
</html>