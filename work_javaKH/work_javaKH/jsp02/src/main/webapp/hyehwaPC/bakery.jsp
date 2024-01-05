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

body {
	background-color: #F5FFFA;
}
.home h2{
	margin-top: 70px;
	text-align: center; 
	font-family: brush script mt;
 	color:blue;
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
	bottom: -150px; 
}

.container3{
	display: flex; 
	position: relative; 
	left:1300px;
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
   <h1 class="title">혜화동 맛있는 베이커리 3곳</h1>
   <h1 class="title">빵돌이 빵순이를 위한 베이커리</h1>
   </div>   
</header> 
</article> 
     <div class="container1"> 
<div class="salt" style="float: left; margin-right: 50px;">  
<a href="salt24.jsp">
<img class="salt2" alt="양식" 
src="../dessert/salt.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="salt24.jsp"> 
<h2>솔트24 혜화점 </h2></a>
<h2> 서울 종로구 동숭길 36</h2><br>
<h2 style="text-align: center;">대표메뉴 크로아상</h2><br><br>
<a href="salt24.jsp"> 
<h4 style="text-align: right;">솔트24 혜화점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="doochae" style="float: left; margin-right: 50px;">  
<a href="doochae.jsp">
<img class="doochae2" alt="양식" 
src="../dessert/dochae.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="doochae.jsp"> 
<h2>두채 </h2></a>
<h2> 서울 종로구 율곡로 13가길 8</h2><br>
<h2 style="text-align: center;">대표메뉴 카페누볼라/무화과 크림치즈빵</h2><br><br>
<a href="doochae.jsp"> 
<h4 style="text-align: right;">두채 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container3"> 
<div class="healthy"style="float: left; margin-right: 50px;">  
<a href="healthybread.jsp">
<img class="healthy2" alt="양식" 
src="../dessert/healthy.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="healthybread.jsp"> 
<h2>건강한빵</h2></a>
<h2>서울 종로구 성균관로 1길 6-6</h2><br>
<h2 style="text-align: center;"> 대표메뉴 내피밤 파운드. 사랑해! 다쿠아즈</h2><br><br>
<a href="healthybread.jsp"> 
<h4 style="text-align: right;">건강한빵 더보기</h4></a>
<hr>
</div>
</div>      
                
          
          
          
</body>
</html>