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
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAyMDZfMTU0%2FMDAxNjc1Njk0MDI0MzM0.S3Yl_UpBaD51FirGJr3PIZrMGeQ0K3LqsIPO1R2sRQ0g.uAvoYXpte0W65-PNfgirdGZhpOZx7IlLmsbo4Gdlv94g.JPEG%2F9CED7CB5-EBC7-41B9-BA44-336082C3E25B.jpeg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAzMDhfMTMx%2FMDAxNjc4MjA2MDg4ODE2.kodGpkVQkhNSKzZ7rEknEc-pT_9Wk58m-DVR5CFT7Lwg.XYqUEtZEVID0CK1upLuy_2o9TPXBjg2v2bWzVntMA1gg.JPEG%2F20230306_182503.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20180802_33%2F1533201578473gw6Vh_PNG%2F37ucoY1T4Y70fWepSJ0jMyfo.png" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20211116_60%2F16370690344744WfJX_JPEG%2F8ABE7ABF-C111-48F6-9C82-9C1FE11429AE.jpeg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20180802_92%2F1533201578428tb7Bi_PNG%2FUBiRVuRjuvTFf63mhuDGgwJg.png " style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">


<div id="daumRoughmapContainer1681979818784"
 class="root_daum_roughmap root_daum_roughmap_landing"></div>


3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681979818784",
		"key" : "2ei9h",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">이화 김치찌게</h1>
<hr>
<p>주소 서울 종로구 율곡로 216</p>
<p>(4호선)혜화역1번출구 500m</p>
<p>주차공간있긴하나 협소함</p>
<p>전화번호 0507-1447-9255</p>
<p>영업시간 매일 10:00~ 22:00</p>
<p>브레이크타임 15:00~17:00</p>
<p>*메뉴*</p>
<p>김치찌개 8000원 </p>
<p>계란말이 小 4000원 大 7000원</p>
<p>계란찜 3000원</p>
<p>생삼겹살(180g) 15000원</p>
<p>생목살(180g) 15000원</p>
<p>우삼겹살 13000원</p>
<p>부대/참치/꽁치 김치찌개 8000원 </p>
<p>옛날 어머니의 구수한 손맛을 느낄 수 있는 김치찌개와 생삼겹살 전문점입니다</p>
<hr>
</div>







</body>
</html>