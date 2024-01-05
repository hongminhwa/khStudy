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
body {
	background-color: #F5FFFA;
}

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
.container1 {
	position: relative;
	display: flex; 
	left:1300px; 
	bottom: -160px;
}
.container2 {
	position: relative; 
	display: flex; 
	left:1300px; 
	bottom: -190px;

}
.container3 {
	position: relative; 
	display: flex; 
	left:1300px; 
	bottom: -225px; 
	
}

.container4 {
	position: relative; 
	display: flex; 
	left:1300px;
	bottom: -240px;
}
.container5{
	position: relative; 
	display: flex; 
	left:1300px;
	bottom: -245px; 

}
.container6 {
	position: relative; 
	display: flex; 
	left:1300px;
	bottom: -240px; 

}

.container7{
	position: relative; 
	display: flex; 
	left:1300px; 
	bottom: -240px; 
	
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
   <h1 class="title">혜화동 중식 맛집 6곳</h1>
   <h1 class="title">니하오! 중국음식</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="gukbin" style="float: left; margin-right: 50px;">  
<a href="gukbin.jsp">
<img class="gukbin2" alt="한정식" 
src="../chineese/gukbin.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="gukbin.jsp"> 
<h2>혜화 국빈</h2></a>
<h2>서울 종로구 대학로 53</h2><br>
<h2 style="text-align: center;">자장면/짬뽕</h2><br><br>
<a href="gukbin.jsp"> 
<h4 style="text-align: right;">혜화 국빈 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container2"> 
<div class="jien" style="float: left; margin-right: 50px;">  
<a href="jien.jsp">
<img class="jien2" alt="한정식" 
src="../chineese/jien.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="jien.jsp"> 
<h2>중화요리 지엔</h2></a>
<h2> 서울 종로구 율곡로 218</h2><br>
<h2 style="text-align: center;">대표메뉴 가지덮밥/짬뽕 </h2><br><br>
<a href="octopus2.jsp"> 
<h4 style="text-align: right;">중화요리 지엔 더보기</h4></a>
<hr>
</div>
</div> 




<div class="container3"> 
<div class="hwuga"style="float: left; margin-right: 50px;">  
<a href="hwugunara.jsp">
<img class="hwuga2" alt="한정식" 
src="../chineese/hwugu.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="hwugunara.jsp"> 
<h2>훠궈나라 대학로본점</h2></a>
<h2>서울 종로구 창경궁로 242 2층</h2><br>
<h2 style="text-align: center;">대표메뉴 훠궈 무한리필</h2><br><br>
<a href="hwugunara.jsp"> 
<h4 style="text-align: right;">훠궈나라 대학로본점 더보기</h4></a>
<hr>
</div>
</div> 


<div class="container4"> 
<div class="yanggogi"style="float: left; margin-right: 50px;">  
<a href="yangyukgwan.jsp">
<img class="hwuga2" alt="한정식" 
src="../chineese/yangyuk.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="yangyukgwan.jsp"> 
<h2> 혜화 양육관</h2></a>
<h2>서울 종로구  대명1길 23</h2><br>
<h2 style="text-align: center;">대표메뉴 양고기 스테이크/ 양꼬치 </h2><br><br>
<a href="hwugunara.jsp"> 
<h4 style="text-align: right;">혜화양육관 더보기</h4></a>
<hr>
</div>
</div> 



<div class="container5"> 
<div class="seoyugi"style="float: left; margin-right: 50px;">  
<a href="seoyugi.jsp">
<img class="seoyugi2" alt="한정식" 
src="../chineese/maratang.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="seoyugi.jsp"> 
<h2>서유기마라탕&훠궈 대학로점</h2></a>
<h2>서울 종로구 대명길 40 명륜빌딩 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 마라탕/훠궈</h2><br><br>
<a href="hwugunara.jsp"> 
<h4 style="text-align: right;">서유기마라탕&훠궈 대학로점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container6"> 
<div class="lichun"style="float: left; margin-right: 50px;">  
<a href="lichun.jsp">
<img class="lichun2" alt="한정식" 
src="../chineese/lichun.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="lichun.jsp"> 
<h2>리춘시장 대학로 CGV점</h2></a>
<h2>서울 종로구 대학로 143 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 우삼겹마라전골 </h2><br><br>
<a href="lichun.jsp"> 
<h4 style="text-align: right;">리춘시장 대학로CGV점 더보기</h4></a>
<hr>
</div>
</div>  

<div class="container7"> 
<div class="gyauttung"style="float: left; margin-right: 50px;">  
<a href="gyauttung.jsp">
<img class="gyauttung2" alt="한정식" 
src="../chineese/gyauttung.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="gyauttung.jsp"> 
<h2>갸우뚱</h2></a>
<h2>서울 종로구 대학로 9길 25</h2><br>
<h2 style="text-align: center;">대표메뉴 마파두부/어향동구/ 동파육</h2><br><br>
<a href="lichun.jsp"> 
<h4 style="text-align: right;">갸우뚱 더보기</h4></a>
<hr>
</div>
</div>  
</body>
</html>