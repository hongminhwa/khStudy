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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20170725_87%2F1500946775378wpgOG_JPEG%2Fimage.JPEG"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20170418_66%2F1492501136048xXVxP_JPEG%2F186368566874359_0.jpeg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzAxMjVfMjAz%2FMDAxNjc0NjUxMDM2Mzcz.SX_TKpaKXTi0qaiox5-8Un6grpLpTKG6IW1U1pfvelMg.o86UL2YhP0sInkm9d0PQznNVIe49y-tMb0V0ckpnWBEg.JPEG.jjy4126%2FKakaoTalk_20230125_214236964_07.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MTNfMjkz%2FMDAxNjgxMzY3NTY2NDE0.uFBABeMGXIokq7Jxktmz3CgpmradJ4cfrwlMK9k7t3Ug.symefZ7NY6M-JD466BKQTMyPbqulmz7FMPwlU871umgg.JPEG%2F82682D25-8021-48A0-B528-7B3C4181C4BA.jpeg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA0MTVfNDkg%2FMDAxNjgxNTUwMTUwNDYz.LOh2GgzhuDcVYwcBi2UWal_J_48xoaMsSE-5VB5jLS8g.Dc3TNbyvXR9ztCds_o2YHcGbt2JBvZGdCyxfCye7udEg.JPEG.iperina%2FIMG_0274.JPG" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1682569781028" class="root_daum_roughmap root_daum_roughmap_landing"></div>
3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682569781028",
		"key" : "2ekpx",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">미분당 대학로점</h1>
<hr>
<p>주소 서울 종로구 대학로 11길 38-3 </p>
<p>혜화역 4번출구에서 438m</p>
<p>주차공간 유료주차장 있음 30분 2000원</p>
<p>매일 11:00~ 21:00 </p>
<p>브레이크타임 15:00~17:00 </p>
<p>전화번호 02-743-8588</p>
<p>차돌박이 쌀국수   9000원</p>
<p>양지 쌀국수  10000원</p>
<p>차돌,양지,힘줄 쌀국수  11000원</p>
<p>차돌 양지쌀국수 10500원  </p>


<hr>
<p>
</p>
</div>







</body>
</html>  