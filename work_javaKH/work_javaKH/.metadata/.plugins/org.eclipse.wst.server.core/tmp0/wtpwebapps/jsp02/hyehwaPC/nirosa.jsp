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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220610_96%2F1654833231503JJPuI_JPEG%2FIMG_20220417_121639_872.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220610_140%2F16548332314726lLYE_JPEG%2FIMG_20220222_080738_169.jpg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220610_125%2F1654833231554VUc1P_JPEG%2FIMG_20220228_142842_725.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MjVfMTMx%2FMDAxNjgyMzkxMzU5NTE0.yeTOQNeAmnkC5wrASyrgFZUuSdhoaxuisPfRpACRt5wg.VXCpR2Drbrm8gimshh3k3PXiLvRlLAkBubssipMcx8og.JPEG%2F20230425_113147.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220610_178%2F16548332316140PPnV_JPEG%2FIMG_20211102_171029_685.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">





<div id="daumRoughmapContainer1682574529168" class="root_daum_roughmap root_daum_roughmap_landing"></div>
3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682574529168",
		"key" : "2ekrp",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>

<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">나로사 레스토랑</h1>
<hr>
<p>주소 서울 종로구 동숭길 43</p>
<p>혜화역 2번출구에서 301m</p>
<p>주차공간 없음</p>
<p>매일 11:00~ 22:00 </p>
<p>매달 2,4번째 월요일 휴무</p>
<p>전화번호 0507-1430-8910</p>
<p>A.Special Lunch Set 9000원</p>
<p>신선한 야채샐러드 & 오늘의 커리 & 난& 라이스 </p>
<p>Chicken Makhni 치킨 마크니 12000원</p>
<p>B.Thali Lunch Set 9000원 </p>
<p>신선한 야채샐러드&오늘의 커리&난&라이스</p>
<p>팔락 파니르 13000원</p> 
<p>믹스베지커리 11000원</p>
<p>치킨 커리 12000원 </p> 
<p>인도 밀크티 4000원</p>
<p>플레인 라씨 4000원</p>
<p>망고 라씨 4500원</p>
<hr>
<p>

</p>
</div>







</body>
</html>  