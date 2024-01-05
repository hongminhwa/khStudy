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
	left: 800px; 
	bottom: -150px;
}
.container2 {
	display: flex; 
	position: relative;
	left: 800px; 
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
	left: 800px; 
	bottom: -150px; 
	
}
.container5 {
	display: flex;
	position: relative;
	left: 800px;
	bottom: -150px;
}
.container6 {
	display: flex; 
	position: relative;
	left: 800px; 
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
	location.href="meat.jsp"
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
<div class="meatfarm"style="float: left; margin-right: 50px;">  
<a href="meatfarm.jsp">
<img class="meatfarm2" alt="한정식" 
src="../meat/pastfarm.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="meatfarm.jsp"> 
<h2>옛날농장 대학로점  </h2></a>
<h2>서울 종로구 대학로 11길 44</h2><br>
<h2 style="text-align: center;">대표메뉴 대나무 설화갈비꽃살/명품 소양념갈비</h2><br><br>
<a href="meatfarm.jsp"> 
<h4 style="text-align: right;"> 옛날농장 대학로점  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="meatfactory"style="float: left; margin-right: 50px;">  
<a href="meatfactory.jsp">
<img class="meatfactory2" alt="한정식" 
src="../meat/meatfactory.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="meatfactory.jsp"> 
<h2>혜화 고기공방 </h2></a>
<h2>서울 종로구 대명1길16-17</h2><br>
<h2 style="text-align: center;">대표메뉴 삼겹살</h2><br><br>
<a href="meatfactory.jsp"> 
<h4 style="text-align: right;">혜화 고기공방  더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="yuesung"style="float: left; margin-right: 50px;">  
<a href="yuesung.jsp">
<img class="yuesung2" alt="한정식" 
src="../meat/yuesong.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="yuesung.jsp"> 
<h2>장위동 유성집 종로점 </h2></a>
<h2>서울 종로구 율곡로 217-1</h2><br>
<h2 style="text-align: center;">대표메뉴 소고기 등심</h2><br><br>
<a href="yuesung.jsp"> 
<h4 style="text-align: right;">장위동유성집 종로점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container4"> 
<div class="hyojae"style="float: left; margin-right: 50px;">  
<a href="hyojae.jsp">
<img class="hyojae2" alt="한정식" 
src="../meat/hyojae.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hyojae.jsp"> 
<h2>효제주물럭 </h2></a>
<h2>서울 종로구 율곡로 217-1</h2><br>
<h2 style="text-align: center;">대표메뉴 불고기전골/주물럭</h2><br><br>
<a href="hyojae.jsp"> 
<h4 style="text-align: right;">효제주물럭  더보기</h4></a>
<hr>
</div>
</div>

<div class="container5"> 
<div class="juicy"style="float: left; margin-right: 50px;">  
<a href="juicymeat.jsp">
<img class="juicy2" alt="한정식" 
src="../meat/juicymeat.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="juicymeat.jsp"> 
<h2>육즙당</h2></a>
<h2>서울 종로구 225</h2><br>
<h2 style="text-align: center;">대표메뉴 숙성삼겹살/삼마호크</h2><br><br>
<a href="juicymeat.jsp"> 
<h4 style="text-align: right;">육즙당 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="container6"> 
<div class="korea"style="float: left; margin-right: 50px;">  
<a href="koreagop.jsp">
<img class="korea2" alt="한정식" 
src="../meat/koreagob.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="koreagop.jsp"> 
<h2> 군자대한곱창 대학로점 </h2></a>
<h2>서울 종로구 대명 1길 8</h2><br>
<h2 style="text-align: center;">대표메뉴 곱창+ 화려한 불쇼 </h2><br><br>
<a href="juengtong.jsp"> 
<h4 style="text-align: right;">군자대한곱창 대학로점  더보기</h4></a>
<hr>
</div>
</div>
<div class="pagebutton"> 
<input type="button" value="이전페이지" onclick="lastPage()"> 
<h2><a href="meat2.jsp">이전페이지</a></h2>

</div>









</body>
</html>