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
	bottom: -150px;
}
.container2{
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -180px;
}
.container3{
	display: flex; 
	position: relative; 
	left:1300px;
	bottom: -200px; 
}
.container4{
	display: flex; 
	position: relative;
	left:1300px;
	bottom: -240px; 
}
.container5{
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -250px; 
}
.container6{
	display: flex; 
	position: relative;
	left:1300px; 
	bottom: -290px; 

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
   <h1 class="title">혜화동 커피맛집 6곳</h1>
   <h1 class="title">잠시 커피 한잔 마시면서 쉬어가요</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="haklim" style="float: left; margin-right: 50px;">  
<a href="haklimdabang.jsp">
<img class="haklim2" alt="한정식" 
src="../dessert/haklim.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="haklim.jsp"> 
<h2>학림다방</h2></a>
<h2> 서울 종로구 대학로 119 2층 학림카페<h2><br>
<h2 style="text-align: center;">대표메뉴 비엔나커피 </h2>
<a href="haklim.jsp"> 
<h4 style="text-align: right;">학림다방 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="coffee" style="float: left; margin-right: 50px;">  
<a href="hanyakcoffee.jsp">
<img class="coffee2" alt="커피" 
src="../dessert/coffee.jpg" style="width:300px; height:250px"/></a><br>
</div>
<div class="intro1" style="float:left;"> 
<a href="hanyakcoffee.jsp"> 
<h2>커피한약방 혜화점</h2></a>
<h2> 서울 종로구 동숭 2길 9<h2><br>
<h2 style="text-align: center;">대표메뉴 필터커피/무스 오미자/설밤  </h2></h2>
<a href="hanyakcoffee.jsp"> 
<h4 style="text-align: right;">커피한약방 대학로점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container3"> 
<div class="lattu" style="float: left; margin-right: 50px;">  
<a href="lattusungtte.jsp">
<img class="lattu2" alt="커피" 
src="../dessert/lattu.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="lattusungtte.jsp"> 
<h2>라뚜셩트</h2></a>
<h2> 서울 종로구 동숭4길 30-3 1층<h2><br>
<h2 style="text-align: center;">대표메뉴 비비피앙/에떼</h2>
<a href="lattusungtte.jsp"> 
<h4 style="text-align: right;">라뚜셩트 더보기</h4></a>
<hr>
</div>
</div> 



<div class="container4"> 
<div class="mattiare" style="float: left; margin-right: 50px;">  
<a href="mattiare.jsp">
<img class="mattiare2" alt="술집" 
src="../dessert/mattiare.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="mattiare.jsp"> 
<h2>마띠에르 </h2></a>
<h2> 서울 종로구 대학로11길 41-6<h2><br>
<h2 style="text-align: center;">대표메뉴 게이샤 커피/ 무스케이크  </h2>
<a href="mattiare.jsp"> 
<h4 style="text-align: right;">마띠에르 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container5"> 
<div class="laqolombu" style="float: left; margin-right: 50px;">  
<a href="laqolombu.jsp">
<img class="laqolombu2" alt="술집" 
src="../dessert/lacolombe.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="laqolombu.jsp"> 
<h2>라콜롬브</h2></a>
<h2> 서울 종로구 대학로12길 83<h2><br>
<h2 style="text-align: center;">대표메뉴 레드아이/ 드립커피</h2>
<a href="laqolombu.jsp"> 
<h4 style="text-align: right;">라콜롬브 더보기 </h4></a>
<hr>
</div>
</div> 

<div class="container6"> 
<div class="samwon" style="float: left; margin-right: 50px;">  
<a href="samwonsec.jsp">
<img class="samwon2" alt="술집" 
src="../dessert/samone.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="samwonsec.jsp"> 
<h2>삼원샏</h2></a>
<h2> 서울 종로구 대학로 11길 9-3<h2><br>
<h2 style="text-align: center;">대표메뉴 브라운 크로플/플랫화이트/아인슈페너</h2>
<a href="samwonsec.jsp"> 
<h4 style="text-align: right;">삼원샏 더보기 </h4></a>
<hr>
</div>
</div> 
 
</body>
</html>