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
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_267%2F1649931496760h37pO_JPEG%2FIMG_E8908.JPG" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_77%2F1649931496810qPgjL_JPEG%2FIMG_E8827.JPG" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA0MTJfNzkg%2FMDAxNjgxMjU3MzY4MjY5.WN4ClvOdGIRE7t1msYG0-nqPtYL0pmmA6YAbgtahBOQg.FOg0LA7tWoJ1-dHPRVUTwuM4HdbQrkDVNHkRjS-myEQg.JPEG.dbsrovks%2Foutput_2230539129.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_33%2F1649931496598pAoRn_JPEG%2FIMG_E4930.JPG" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20190320_281%2F1553047339751XBcuP_JPEG%2FcblH_y1i-Tx3PJ2T78WIgEQe.JPG.jpg" style="width: 600px; height: 300px; ">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1681892109415" 
class="root_daum_roughmap root_daum_roughmap_landing"></div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681892109415",
		"key" : "2ehqs",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">혜화 도담 </h1>
<hr>
<p>혜화역 4번출구에서 158m</p>
<p>주소 서울 종로구 대명1길 16-6 혜화도담</p>
<p>전화번호 0507-1343-0074</p>
<p>주차 공간 없음</p> 
<p>영업시간 매일 11:00~22:00</p>
<p>브레이크타임 15:00~17:00</p>
<p>라스트오더 21:00 </p>
<p>생방송오늘저녁 979회 김치찜/돼지갈비</p>
<p> *메뉴*  </p>
<p>평일 점심식사 김치찜 10000원</p>
<p>돼지갈비찜 小30000원中40000원</p>
<p>대파전 15000원</p>
<p>김치찜小22000원中32000원</p>
<p>낙지볶음小29000원中39000원</p>
<p>뚝배기계란탕 6000원</p>
<p>두부 한모 5000원</p>
<p>비빔밥그릇 2000원</p>
<p>*마실거리*</p>
<p>종로막걸리(750ml 6%) 4000원</p>
<p>도담막걸리(500ml 10%) 6000원</p>
<p>골목막걸리(750ml 6%) 6000원 </p>
</div>











</body>
</html>