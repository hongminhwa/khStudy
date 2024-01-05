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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220823_266%2F1661248339041eERr9_JPEG%2FKakaoTalk_20220823_183640073_01.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MjNfMjY2%2FMDAxNjgyMjUxNDcxNjcx.RbI89RV0gX7LYzK4Q1ULY5p8ogm85pcGYpS998ab7UIg.iiHeDfL2gcnTAMDWBkRMvl98XK3g05jwhl5Fl8m-tMgg.JPEG%2F20230423_172538.jpg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220823_81%2F1661248367665hfTKN_JPEG%2FKakaoTalk_20220823_183654852.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220823_87%2F1661248364110vKCv7_JPEG%2FKakaoTalk_20220823_183640073_03.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAzMjRfMjUg%2FMDAxNjc5NjY1NjMwMjUz.c7IYSd8u9oC9awXoKNCcVMzjXO6mhKXjQ_f1VdXbLUQg.CukxrI0WsHfaw5J_QrG8QTblj9LtJ4jA-xQEVxVS-8Ag.JPEG%2F20230305_160433.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1682593453456" class="root_daum_roughmap root_daum_roughmap_landing"></div>
3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682593453456",
		"key" : "2ekyo",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>

<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">호프만의 이야기</h1>
<hr>
<p>주소 서울 종로구 대학로 12길 43  </p>
<p>혜화역 2번출구에서 244m</p>
<p>주차공간 없음</p>
<p>매일 12:00~ 24:00 </p>
<p>전화번호 02-763-7796</p>
<p>숙주대패삼겹살 19000원</p>
<p>오삼불고기 19000원</p>
<p>골뱅이무침&소면 20000원</p>
<p>낙지볶음&소면 20000원 </p>
<p>치킨반마리&감자튀김  24000원</p>
<p> 치킨반마리&골뱅이무침 26000원</p> 
<p>치킨한마리 22000원</p> 
<p>셀프주먹밥 3000원</p>
<p>계란말이 11000원</p> 
<p>뼈없는 닭발 19000원</p>
<hr> 
<p>맛있는 안주와 함께 맥주,하이볼,칵테일 등이 준비되어있습니다.</p>
</div>







</body>
