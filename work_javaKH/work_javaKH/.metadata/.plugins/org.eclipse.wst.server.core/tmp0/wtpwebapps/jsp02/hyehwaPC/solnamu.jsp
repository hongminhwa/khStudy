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
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20210903_88%2F16306353926161XiRq_JPEG%2FXnQ9CqrBvADjKHzwqnbmuxom.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20170830_7%2F1504073269181nMUjo_JPEG%2Fz-pQ_2xONfYE8z42j-_mYLZ9.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA0MTlfMTQ1%2FMDAxNjgxODc2MDA0Nzky.Qvxh53N74Kad7LVuKM591SYoHe6uJtvZn5eaq1pI-RIg.CwcTHPeQoSaHdMxYJn2zWyMaRNFa_Tw454MePDrvCLsg.JPEG.hobbang200%2FKakaoTalk_20230419_123712524_03.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20210902_93%2F1630589051751heja2_JPEG%2FE3F4wMuIm-1E2v5MLQUHcw5q.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA0MTlfMTE4%2FMDAxNjgxOTAwMzc1OTk0.KXozBbjplUs1XxMMea079sHXM_DbRrB2OyTMc4dlU_Qg.itx_gATBimTtV6wq6G7XzxCsHWe1tme-DHNiSvLCS9Ig.JPEG.rudnfqkek07%2F20230419%25A3%25DF175702.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1681977398868"
 class="root_daum_roughmap root_daum_roughmap_landing"></div>


3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681977398868",
		"key" : "2ei8c",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">솔나무길된장예술</h1>
<hr>
<p>서울 종로구 대학로11길 9-2 </p>
<p>(4호선)혜화역 3번출구에서 175m</p>
<p>전화번호 02-745-4516</p>
<p>주차공간 없음</p>
<p>영업시간 매일 10:30~21:00</p>
<p>브레이크타임 14:30~15:00</p>
<p>*메뉴*</p>
<p>된장정식 12000원</p>
<p>간장/양념게장정식 28000원</p>
<p>암돼지볶음 小20000원 大25000원</p>
<p>순녹두빈대떡 18000원</p>
<p>북어찜구이 19000원</p>
<p>한치회 25000원</p>
<p>모듬해물파전 28000원</p>
<p>생굴파전 25000원</p>
<p>부추전 15000원</p>
<p>도토리묵/청포묵 15000원</p>
</div>







</body>
</html>