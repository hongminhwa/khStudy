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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220101_95%2F1641009221464MjFjB_JPEG%2F%25B8%25C6%25C1%25D6%25BB%25E7%25C1%25F8.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220101_161%2F1641008724116ELYK4_JPEG%2F%25B8%25DE%25B4%25BA%25BB%25E7%25C1%25F8.jpeg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20210817_80%2F1629169358942tzYEC_JPEG%2F2tvM8iIun6peRm1EBpdApjV3.JPG.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA3MTRfMTAy%2FMDAxNjU3NzgwODUyNTM5.g9KRaqacM-A00xh8_xCLcR60WxTD0Ye4bugdEORVYWYg.7uibYBUSqX7tytBYdJWMd5OFuc8p4YDXp8HHrl_IW00g.JPEG.jiny776%2F%25BF%25EF%25B8%25AE%25BA%25EA%25B7%25E7%25C0%25D7_%252817%2529.JPEG" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjAyMjVfMTYz%2FMDAxNjQ1NzkzMTc4MTky.GuK1c-kK_3bhe6bK-J4uk4P7Yt2aj4ZAoikDoq3x95kg.g03zy7F4LFOnLJQmvKoieqK4tCps5IbMn1ep5rhJ-log.JPEG.judy0120%2FKakaoTalk_20220225_212524647_10.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1682592420398" class="root_daum_roughmap root_daum_roughmap_landing"></div>


3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682592420398",
		"key" : "2ekyi",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>

<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">울리브루잉</h1>
<hr>
<p>주소 서울 종로구 창경궁로 240-7 </p>
<p>혜화역 4번출구에서 271m</p>
<p>주차공간 없음</p>
<p>매일 17:00~ 23:00 </p>
<p>전화번호 0507-1418-7869</p>
<p>퍼키블론드에일 6000원</p>
<p>고퍼펍에일  6000원</p>
<p>바질 슈림프 피자 19000원</p>
<p>케이준 슈림프 피자 19000원 </p>
<p>루꼴라 페퍼로니 피자 16000원</p>
<p>치킨 윙 15000원</p>
<p> 치즈 프라이 7000원</p>
<hr> 
<p></p>
</div>







</body>
</html>  