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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220507_165%2F16519059856096lCtN_JPEG%2F%25B6%25F3%25B6%25F3%25C1%25A4%25B8%25E9%25B1%25B8%25B5%25B5.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAzMjdfMjM4%2FMDAxNjc5ODg4ODM1NDI4.ehLMkNcTwLVyD9YYdIrBIVj0j1tST4o35QmIl4JFcrMg.6osyvQcFbgcbUE177a28UVfl7RiU1N0R0_TLzhuQW1Ag.JPEG%2F20230324_200924.jpg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEwMjdfMjA4%2FMDAxNjY2ODQ2NDQ0OTYy.zxJM3hRAnKehuIwHGT4c778Az-IM1OtOqFuqWrONCbwg.fnj2H170P8EQeFDU5Km45wQI0p_eChpq5BR0wN5IeJwg.JPEG.jian93%2FIMG_1322.JPG" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAxMjJfMjQ4%2FMDAxNjc0MzU2MzI2NjU0.Vx09sZrxIm-_uSJTZqVnUWpvP-K4Mw1po7B66mmnYxwg.f2PSGE0lAO0M4-KQpNop9zit3Ep492plBI9rUCurDekg.JPEG%2FBD5ADD4C-4BD8-488C-A1A0-6F3E97061745.jpeg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA5MDVfMjU3%2FMDAxNjYyMzg0NDEyMTYw.XfUHX9fUkoMWAjHGbWfV-D6FY9K_aY_qcJFSrlT5WbEg.QGL7gc-eIBf_ZE1sxzYNANi87JBcs32sgctXnW2DMp0g.JPEG.hyunhee1102%2F2022%25A3%25AD09%25A3%25AD04%25A3%25AD17%25A3%25AD51%25A3%25AD55%25A3%25AD631.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1682592966992" class="root_daum_roughmap root_daum_roughmap_landing"></div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682592966992",
		"key" : "2ekyk",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>

<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">라라맥주</h1>
<hr>
<p>주소 서울 종로구 창경궁로 34길 24-6 </p>
<p>혜화역 4번출구에서 64m</p>
<p>주차공간 없음</p>
<p>매일 16:00~ 02:00 </p>
<p>전화번호 0507-1487-1247</p>
<p>감바스 setA1 (감바스+떡볶이) 26500원</p>
<p>감바스 setA2 (감바스+고르곤졸라피자) 26500원</p>
<p>감바스 setA3 (감바스+페페로니피자) 26500원</p>
<p>유린기 setB1 (유린기+크리미새우튀김) 29500원 </p>
<p> 유린기 setB2(유린기+라코타치즈피자)  26500원</p>
<p> 유린기 setB3 (유린기+갈릭간장순살치킨) 29500원</p>
<hr> 
<p>맛있는 안주와 함께 맥주,하이볼,칵테일 등이 준비되어있습니다.</p>
</div>







</body>
</html>  