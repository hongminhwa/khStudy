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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220307_44%2F1646653066848T08cg_JPEG%2FKakaoTalk_Photo_2022-03-07-11-34-55_008.jpeg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220307_121%2F16466530669217WwSf_JPEG%2FKakaoTalk_Photo_2022-03-07-11-34-55_009.jpeg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAzMjdfMjgg%2FMDAxNjc5ODcxNjUzMzQx.BC2zwy96lv-Czi3pv7vCEQvyvnWdl9DTanLV_Oyh3e8g.9OAuKlcNM4RuXzNq6A5jA7wGR4iYyhMl3V3LlkPt7Oog.JPEG%2FA715E648-E8A3-43F8-8021-B4051D5E2B5C.jpeg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220307_132%2F1646653066242Qz0o0_JPEG%2FKakaoTalk_Photo_2022-03-07-11-34-55_006.jpeg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20210614_167%2F1623642254202adDwS_JPEG%2F6mOhudSbrwzKTUmuAD8ylmDL.jpeg.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">
<div id="daumRoughmapContainer1682327327085" class="root_daum_roughmap root_daum_roughmap_landing"></div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682327327085",
		"key" : "2eje7",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">정통집 대학로점</h1>
<hr>
<p>주소 서울 종로구 대명길 29-3 1층</p>
<p>혜화역 4번출구에서 146m</p>
<p>주차공간 협소</p>
<p>매일 15:00~ 23:00 </p>
<p>브레이크타임 없음 </p>
<p>전화번호 0507-1479-8208</p>
<p>돼지김치구이 小 25000원 中30000원 大35000원</p>
<p>꽃껍데기 9000원</p>
<p>비빔국수 5000원</p>
<p>공기밥 1000원</p>
<p>소주/맥주 5000원</p>

<hr>
<p>대한민국 대표 돼지 김치 구이 전문점 정통집 대학로 직영점입니다!</p>

</div>







</body>
</html>  