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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20211217_142%2F1639717265901D6JdC_JPEG%2F%25BF%25EB%25B7%25AE2.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20211217_256%2F1639717265321JQvaS_JPEG%2F%25BF%25EB%25B7%25AE_1.jpg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20201128_200%2F1606537722245wvYM1_JPEG%2FOZX1DrfLNnVo40TVq4AtEdrU.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20201128_107%2F1606537722091fvpDh_JPEG%2FMZSN0cSm8x04kgHwGKofkSCA.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MTRfMTAy%2FMDAxNjgxNDQyODA0NTA3.f_17ckKW-F1fAkqHEJEPbIw0tOwKBFA0mTfY-XTFWx4g.NigG7oSLUkPYotrElvT4mINNsPpbLaNqeh9xjPZuXzAg.JPEG%2F20230413_233239.jpg" style="width: 600px; height: 300px; ">

</div>
<div  align="right" class="map">
<div id="daumRoughmapContainer1682330977775" class="root_daum_roughmap root_daum_roughmap_landing"></div>
3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682330977775",
		"key" : "2ejes",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">옛날농장 대학로점 </h1>
<hr>
<p>주소 서울 종로구 대학로 11길 44</p>
<p>혜화역 4번출구에서 245m</p>
<p>주차공간 협소</p>
<p>월요일 10:30~ 22:00 화~일 10:30~05:00 </p>
<p>브레이크타임: 없음</p>
<p>전화번호 02-763-9834</p>
<p>설화갈비꽃살 34000원</p>
<p>명품소양념갈비 33000원</p>
<p>보성녹돈 통삼겹살 16000원</p>
<p>보성녹돈 특목살 16000원</p>
<p>명품수제돼지갈비 17000원</p>
<p>한라산 덜미살 16000원</p>
<p>소갈비살 18000원</p>
<p>#식사류#</p>
<p>명품소고기해장국 8000원</p>
<p>낙곱새뚝배기 10000원</p>
<p>삼계진곰탕 8000원</p>
<p>생고기김치찌개 7000원</p>
<p>뚝배기불고기 7000원 </p>
<p>차돌부대찌개 8000원</p>
<hr>
<p>우리의 맛과 멋을 이어가는 옛날농장입니다.</p>

</div>







</body>
</html>  