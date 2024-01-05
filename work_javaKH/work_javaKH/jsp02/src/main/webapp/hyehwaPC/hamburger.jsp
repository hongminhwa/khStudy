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
   <h1 class="title">혜화동 수제버거맛집 3곳</h1>
   <h1 class="title">수제버거가 먹고 싶을 땐</h1>
   </div>   
</header> 
</article> 
     <div class="container1"> 
<div class="burgerpark" style="float: left; margin-right: 50px;">  
<a href="burgerpark.jsp">
<img class="burgerpark2" alt="양식" 
src="../burger/burgerpark.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="burgerpark.jsp"> 
<h2>버거파크 대학로점 </h2></a>
<h2> 서울 종로구 대학로 11길 5</h2><br>
<h2 style="text-align: center;">대표메뉴 치즈버거/새우버거</h2><br><br>
<a href="burgerpark.jsp"> 
<h4 style="text-align: right;">버거파크 대학로점</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="hyehwa" style="float: left; margin-right: 50px;">  
<a href="hyehwaburger.jsp">
<img class="hyehwa2" alt="양식" 
src="../burger/hyehwa.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hyehwaburger.jsp"> 
<h2>혜화동버거 </h2></a>
<h2> 서울 종로구 동숭3길 6-4</h2><br>
<h2 style="text-align: center;">대표메뉴 혜화동치즈버거</h2><br><br>
<a href="hyehwaburger.jsp"> 
<h4 style="text-align: right;">혜화동버거 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container3"> 
<div class="crush"style="float: left; margin-right: 50px;">  
<a href="crushandpub.jsp">
<img class="crush2" alt="양식" 
src="../burger/crush.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="crushandpub.jsp"> 
<h2>크러쉬버거&펍</h2></a>
<h2>서울 종로구 율곡로 220</h2><br>
<h2 style="text-align: center;"> 대표메뉴 살사 헤쉬브라운버거</h2><br><br>
<a href="thekitchen750.jsp"> 
<h4 style="text-align: right;">크러쉬버거&펍 더보기</h4></a>
<hr>
</div>
</div>      
          
          
          
          
          
</body>
</html>