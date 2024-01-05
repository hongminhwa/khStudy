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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20201012_26%2F1602489245109zBFz0_JPEG%2FBagG41lvl04w0gcnWSxn6xVl.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAzMDZfNjUg%2FMDAxNjc4MDcyMzE5OTg1.wOAm91Vr0l8RkhFPS5etledqG22uezc9GYXq6TiCf3Ag.GmdUzMJYRevmpUo266BDUnfaHAqD8VWwFLpN7e1ic2wg.JPEG%2F20230305_211306.jpg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MTRfMjk3%2FMDAxNjgxNDMxODg5NTYy.vCAkbzZNpe-5Pl61T9GD0QDm4tKWUS3AEdobtmE8zmsg.KKmtBqsVpabQeM3_O9tskR9S-szgou72RIafuFgSf54g.JPEG%2F20230413_214024.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20201012_158%2F1602489328943EuKed_JPEG%2FfzD-zf8bOZJct1R7jKUnqIPH.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20201012_215%2F1602489307840wnula_JPEG%2Fyo2qy0ZYo7laRps7DGWx_NlJ.jpg" style="width: 600px; height: 300px; ">
</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1682597206469" class="root_daum_roughmap root_daum_roughmap_landing"></div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682597206469",
		"key" : "2emz5",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>

<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">술밑양조장</h1>
<hr>
<p>주소 서울 종로구 동숭3길 33  </p>
<p>혜화역 1번출구에서 325m</p>
<p>주차공간 없음</p>
<p>매일 17:00~24:00 </p>
<p>전화번호 010-3114-6722</p>
<p>가지돼지고기볶음 20000원 </p>
<p>치즈김치전  20000원</p>
<p>해물파전 25000원</p> 
<p>백합탕 20000원</p>
<p>골뱅이 소면무침 30000원</p> 
<p>두부김치 20000원</p>
<hr> 
<p>우리 농산물로 우리나라 양조장에서 빚는 전국 술이 모였습니다. </p>
</div>







</body>