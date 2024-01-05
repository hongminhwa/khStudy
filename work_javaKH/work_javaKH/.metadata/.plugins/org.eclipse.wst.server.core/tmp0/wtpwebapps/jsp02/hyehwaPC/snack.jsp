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
	bottom: -200px;

}
.container3 {
	display: flex;
	position: relative;
	left:1300px; 
	bottom: -230px; 
		
}
.container4 {
	display: flex; 
	position: relative; 
	left:1300px;
	bottom: -240px;

}
.container5{
	display: flex; 
	position: relative;
	left:1300px; 
	bottom: -260px; 


}
.container6 {
	display: flex; 
	position: relative;
	left:1300px; 
	bottom: -300px;

}
.container7 {
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -300px; 
}
.container8 {
	display: flex; 
	position: relative; 
	left:1300px; 
	bottom: -300px;
}

.container9 {
	display: flex; 
	position: relative; 
	left:1300px;
	bottom: -300px;

}
.pagebutton {
	display: flex; 
	position: relative;
	left: 800px;
	bottom: -300px;
	

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
   <h1 class="title">혜화동 분식 맛집 9곳</h1>
   <h1 class="title">국민간식 떡볶이가 생각날 땐!</h1>
   </div>   
</header> 
</article> 

<div class="container1"> 
<div class="nanumi"style="float: left; margin-right: 50px;">  
<a href="nanumi.jsp">
<img class="nanumi2" alt="한정식" 
src="../snack/nanumi.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="nanumi.jsp"> 
<h2>나누미떡볶이 성대본점</h2></a>
<h2>서울 종로구 성균관로 9-1</h2><br>
<h2 style="text-align: center;">대표메뉴 떡볶이</h2><br><br>
<a href="aesa.jsp"> 
<h4 style="text-align: right;">나누미떡볶이 성대본점 더보기</h4></a>
<hr>
</div>
</div> 

<div class="container2"> 
<div class="perila"style="float: left; margin-right: 50px;">  
<a href="perila.jsp">
<img class="perila2" alt="한정식" 
src="../snack/sesame.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="perila.jsp"> 
<h2>옥이모깻잎떡볶이 </h2></a>
<h2>서울 종로구 대학로 123-1</h2><br>
<h2 style="text-align: center;">대표메뉴 떡볶이</h2><br><br>
<a href="perila.jsp"> 
<h4 style="text-align: right;">옥이모깻잎떡볶이</h4></a>
<hr>
</div>
</div> 


<div class="container3"> 
<div class="koyako"style="float: left; margin-right: 50px;">  
<a href="koyako.jsp">
<img class="koyako2" alt="한정식" 
src="../snack/koyako.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="koyako.jsp"> 
<h2>코야코 대학로점 </h2></a>
<h2>서울 종로구 동숭길 68 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 즉석떡볶이</h2><br><br>
<a href="perila.jsp"> 
<h4 style="text-align: right;">코야코 대학로점 더보기</h4></a>
<hr>
</div>
</div>


<div class="container4"> 
<div class="changhwa"style="float: left; margin-right: 50px;">  
<a href="changhwadang.jsp">
<img class="changhwa2" alt="한정식" 
src="../snack/changhwadang.jpg" style="width:300px; height:250px"/></a>
</div> 
<div class="intro1" style="float:left;"> 
<a href="changhwadang.jsp"> 
<h2>창화당 대학로점 </h2></a>
<h2>서울 종로구 창경궁로26길 39 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 떡볶이/만두</h2><br><br>
<a href="changhwadang.jsp"> 
<h4 style="text-align: right;">창화당 대학로점 더보기</h4></a>
<hr>
</div>
</div>

<div class="container5">
<div class="changhwa"style="float: left; margin-right: 50px;">  
<a href="bongjure.jsp">
<img class="changhwa2" alt="한정식" 
src="../snack/bongjyu.jpg" style="width:300px; height:250px"/></a>
</div>
<div class="intro1" style="float:left;"> 
<a href="bongjure.jsp"> 
<h2>봉쥬떡볶이 대학로점 </h2></a>
<h2>서울 종로구 대명길 4 지하 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 즉석떡볶이&치킨세트</h2><br><br>
<a href="bongjure.jsp"> 
<h4 style="text-align: right;">봉쥬떡볶이 대학로점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container6">
<div class="dolswae"style="float: left; margin-right: 50px;">  
<a href="dolswaene.jsp">
<img class="dolswae2" alt="한정식" 
src="../snack/rockmetal.jpg" style="width:300px; height:250px"/></a>
</div>
<div class="intro1" style="float:left;"> 
<a href="dolswae.jsp"> 
<h2>혜화돌쇠아저씨</h2></a>
<h2>서울 종로구 대학로 129-8</h2><br>
<h2 style="text-align: center;">대표메뉴 즉석떡볶이&치킨세트</h2><br><br>
<a href="dolswae.jsp"> 
<h4 style="text-align: right;">봉쥬떡볶이 대학로점  더보기</h4></a>
<hr>
</div>
</div>

<div class="container7">
<div class="yuejayuew"style="float: left; margin-right: 50px;">  
<a href="yuejayuew.jsp">
<img class="yujajuew2" alt="한정식" 
src="../snack/kimchi.jpg" style="width:300px; height:250px"/></a>
</div>
<div class="intro1" style="float:left;"> 
<a href="yuejayuew.jsp"> 
<h2>유자유 김치떡볶이 대학로점 </h2></a>
<h2>서울 종로구 대명길 37 2층</h2><br>
<h2 style="text-align: center;">대표메뉴 김치떡볶이</h2><br><br>
<a href="yuejayuew.jsp"> 
<h4 style="text-align: right;">유자유 김치떡볶이 대학로점  더보기</h4></a>
<hr>
</div>
</div>


<div class="container8">
<div class="dooli"style="float: left; margin-right: 50px;">  
<a href="dooline.jsp">
<img class="dooli2" alt="한정식" 
src="../snack/dooli.jpg" style="width:300px; height:250px"/></a>
</div>
<div class="intro1" style="float:left;"> 
<a href="dooline.jsp"> 
<h2>둘리네 분식 </h2></a>
<h2>서울 종로구 창경궁로34길 15</h2><br>
<h2 style="text-align: center;">대표메뉴 저렴한 분식집</h2><br><br>
<a href="dooline.jsp"> 
<h4 style="text-align: right;">둘리네분식 더보기</h4></a>
<hr>
</div>
</div>

<div class="container9">
<div class="paper"style="float: left; margin-right: 50px;">  
<a href="paperdisk.jsp">
<img class="paper2" alt="한정식" 
src="../snack/disk.jpg" style="width:300px; height:250px"/></a>
</div>
<div class="intro1" style="float:left;"> 
<a href="paperdisk.jsp"> 
<h2>딱지치기 </h2></a>
<h2>서울 종로구 대학로 127-6 1층</h2><br>
<h2 style="text-align: center;">대표메뉴 즉석떡볶이</h2><br><br>
<a href="dooline.jsp"> 
<h4 style="text-align: right;">딱지치기 더보기</h4></a>
<hr>
</div>
</div>








</body>
</html>