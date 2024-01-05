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
body {
	background-color: #F5FFFA;

}
.intro1 a{
		text-decoration: none;

}

.intro1 strong{
	font-weight: 300

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
	bottom: -180px;


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
   <h1 class="title">혜화동 프랑스식당 2곳</h1>
   <h1 class="title">봉쥬르 프랑스 음식</h1>
   </div>   
</header> 
</article> 
<div class="container1"> 
<div class="france" style="float: left; margin-right: 50px;">  
<a href="seoulfrench.jsp">
<img class="france2" alt="양식" 
src="../france/seoul.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="seoulfrench.jsp"> 
<h2>서울 프랑스</h2></a>
<h2> 서울 종로구 대학로 12길 53 3층<h2><br>
<h2 style="text-align: center;">대표메뉴 라따뚜이/뵈프부르기뇽</h2>
<a href="seoulfrench.jsp"> 
<h4 style="text-align: right;">서울프랑스 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container2"> 
<div class="lattlie" style="float: left; margin-right: 50px;">  
<a href="lattlie.jsp">
<img class="lattlie2" alt="양식" 
src="../france/ggomtte.jpg" style="width:300px; height:250px"/></a><br>
</div> 
<div class="intro1" style="float:left;"> 
<a href="lattlie.jsp"> 
<h2>라뜰리에 꼼때</h2></a>
<h2> 서울 종로구 성균관로17길53<h2><br>
<h2 style="text-align: center;">대표메뉴 전통 프랑스 6종 코스요리</h2>
<a href="lattlie.jsp"> 
<h4 style="text-align: right;">라뜰리에꼼때 더보기</h4></a>
<hr>
</div>
</div> 
</body>
</html>