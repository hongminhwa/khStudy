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
.header {
	display: float;
}

.container {
   position: relative; 
   bottom: 600px; 
   left: -240px;
}

.container p{ 
	font-size: 50px;
}



</style>
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

</head>
<div class="home"> 
<h2 style="font-size: 100px;"><a href="Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div>
<body>  
<div class="header">  
<img src="../resturant/samchung1.jpg" style="width: 600px; height: 300px; ">
<img src="../resturant/samchung2.jpg" style="width: 600px; height: 300px; ">
<img src="../resturant/samchung3.jpg" style="width: 600px; height: 300px; "> 
<img src="../resturant/samchung4.jpg" style="width: 600px; height: 300px; ">
<img src="../resturant/samchung5.jpg" style="width: 600px; height: 300px; ">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1681813853892"
 class="root_daum_roughmap root_daum_roughmap_landing">지도코드</div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681813853892",
		"key" : "2ehd2",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">삼청화</h1>
<hr>
<p>주소 서울 종로구 대학로 12길 63 석마빌딩 1층 </p> 
<p>전화번호 02-765-8273 </p> 
<p>가격대 만원</p>
<p>주차 공간있음</p> 
<p>영업시간 월(정기휴무) 화~일 11:30~21:30</p>
<p>브레이크타임 없음</p>
<p>메뉴 </p>
<p>돼지불백 9000원</p>
<p>김치찌개 8500원</p> 
<p>마약차돌된장찌개(순한맛,메운맛) 9000원</p> 
<p>돌솥비빔밥 9500원</p>
<p>시골얼큰쇠고기육개장 9500원</p>
<p> 계란말이 7000원 </p>
<p>혼합정식(돼지불백+계란말이) 13000원</p>
<hr>
</div>

z









</body>
</html>