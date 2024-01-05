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
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20200511_282%2F15891634851868o2aa_JPEG%2FpuCUNJXtH1v79Fwio6sJKUVX.jpeg.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMjExMDlfMjk1%2FMDAxNjY3OTYxNTc4MDg3.gZe8KqC7sR6Jouick_IyPl6-U1f4vpN8FXCz17QCeEEg.nrCW2WvgB1mDug-n_gRJOBJnX8_UCyOnh65-u9LonIwg.JPEG%2F830B3BF8-113A-4672-81D4-53D90B58AD99.jpeg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEyMTBfMTUy%2FMDAxNjcwNjU5Mzg5NTIx.19WARD6GJFZMSDbjV6md4bvsNsRX8Nv6CreR29KrtUEg.ciWQ0McX2gtn3WMFK71vytMZTe7Q9uyzR5LKC2f0yRgg.JPEG.tpow%2F4AD3956D-CFAF-4822-BFEC-95E89153DAC3_1_201_a.jpeg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEyMTlfMjgy%2FMDAxNjcxNDI0NjA4MzE4.iYkZrQQHpkI9RqXYRUXYOpbk5m4gp4VI3-aaVhy9HJIg.Z9Px0fwUl0VcRPUCOJQ_rQtBjiMctPjIBSkfGWXS_h0g.JPEG.bbablo%2FIMG_9510.JPG" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEyMTlfMTky%2FMDAxNjcxNDI0NjA5Nzcy.4a0SFifgqVXp_JTe0wrLSbcIBqp890i3KhtK5x5NtiEg.J-_1MXquH3W9dkb7AWHNHcpqNUaypDESuE15gAgW8r4g.JPEG.bbablo%2FIMG_9522.JPG" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">



<div id="daumRoughmapContainer1681986372132" 
class="root_daum_roughmap root_daum_roughmap_landing"></div>



3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681986372132",
		"key" : "2eiam",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">우미옥</h1>
<hr>
<p>주소 서울 종로구 율곡로 230-27</p>
<p>혜화역2번출구 550m</p>
<p>주차공간없음</p>
<p>식사류</p>
<p>설렁탕 9000원 특 13000원</p>
<p>양지설렁탕 13000원</p>
<p>도가니탕 15000원</p>
<p>우족탕 18000원</p>
<p>안주류</p>
<p>섞어 종합 45000원</p>
<p>도가니 안주 40000원</p>
<p>편육 우설 小30000원 大 40000원</p> 
<p>소주/맥주 4000원</p>
<hr>
</div>







</body>
</html>  