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
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20230117_191%2F16739192631363jJrc_JPEG%2F2.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20230117_148%2F1673919272609MnHVi_JPEG%2F1.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzAzMjdfMjg0%2FMDAxNjc5OTA4MTYwMzQw.t36oTc5cO1XBTAw4VQiVvEpaEKhht4QyJC0nG9fgXYcg.bnhSZiENkqlk1jyZh-b6djklJB98fKWGhPGP9vaJ5gQg.JPEG.happygirleun%2F20230318_170733.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20230117_148%2F1673919217450F1QxP_JPEG%2F6.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzAzMTRfMTYx%2FMDAxNjc4NzgxOTczNDEy.WDs62iX0cKHrsHWOlRDA5V4Bj8RR7fjKBlZ0basgzlYg.1kJQB9CvMJMNv1X_5iCQkoDypyZlrRRFTtVKPJhMCywg.JPEG.rkdcjfdufk%2FKakaoTalk_20230314_170801243.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1681978791089"
 class="root_daum_roughmap root_daum_roughmap_landing"></div>


3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681978791089",
		"key" : "2ei93",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">솔솥 대학로점</h1>
<hr>
<p>혜화역 3번출구에서 217m </p>
<p>서울 종로구 대학로11길 20 1층</p>
<p>전화번호 0507-1354-6474</p>
<p>주차 공간 없음</p>
<p>영업시간 매일 11:30~21:00</p>
<p>브레이크타임 15:00~17:00</p>
<p>라스트오더 20:30</p>
<p>*메뉴*</p>
<p>스테이크솥밥 16000원</p>
<p>도미관자솥밥 16000원</p>
<p>전복솥밥 16000원</p>
<p>장어솥밥 25000원</p>
<p>꼬막솥밥 14000원</p>
<p>수제 새우튀김 7500원</p>
<p>유린기 7500원</p>
<p>*서울 웨이팅 솥밥 맛집 솔솥 대학로점 *</p>
<p>대한민국 프리미엄 솥밥 솔솥입니다.</p>

</div>







</body>
</html>