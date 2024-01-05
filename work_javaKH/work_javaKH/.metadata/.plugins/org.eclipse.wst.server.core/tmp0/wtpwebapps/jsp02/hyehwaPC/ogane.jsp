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
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>  v

</head>
<div class="home"> 
<h2 style="font-size: 100px;"><a href="Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div>
<body>  
<div class="header">  
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20190711_268%2F1562842683908yCXkq_JPEG%2Fs2WHx_XxoPHm4HV2_9CX_vns.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzAyMjRfMTIw%2FMDAxNjc3MjI2MDEyNjU2.bpqD7U-FP4IllXyIucSIQIK7WTvtu6AXZdzRygBm4-Yg.wRGTS5ptAd2AfEwtJ5Cgcn_fRULA21w2ngo3p5ubawkg.JPEG.ye_106%2FIMG_7130.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMjExMDlfNzgg%2FMDAxNjY3OTY5NjA4MzIz.k1cfeLRe7CAhhG-xmaZjoCWTwF4BGse7055Ec-uwq6Yg.hsCMRUMcWC1DohUSJ9wGRhsGhWD3JGh68zir4aDy3hYg.JPEG%2F67A030E0-0D1D-4D90-8243-344719D19103.jpeg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEwMTNfMjYx%2FMDAxNjY1NjQwOTU1NTE4.0NSlq_7s8hzgpYoIlNlP9iSoslsn17hppUszOtD2m7Eg.uTAuLW6ehomRaJsPUx2hdfWGe5GCnNHrpFczp2Ub28cg.JPEG.jingu411%2F%25B8%25DE%25B4%25BA%25C6%25C7.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzAyMjRfMjM5%2FMDAxNjc3MjI2MDY4ODQ3.7yIM3iYvx3ux-Lm08_MMmIwhDqCdKf5NxqnQXjn7qqgg.XrBvc7KIB80TIc-p-2rFLj0QMLtIKe7SpsyBdKlzOEsg.JPEG.ye_106%2FIMG_7127.jpg" style="width: 600px; height: 300px;">


</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1681895966298"
 class="root_daum_roughmap root_daum_roughmap_landing"></div>


3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681895966298",
		"key" : "2ehs7",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">혜화 오가네</h1>
<hr>
 <p>주소 서울 종로구 대학로7길 5</p>
  <p>전화번호 02-765-0844 </p>
  <p>가격대 9000원</p>
  <p>주차공간 있음 </p>
 <p>*메뉴*</p>
  <p>제육쌈 10000원</p>
  <p>버섯불고기전골 9000원</p>
  <p>한우국밥 8000원</p>
  <p>해물순두부 8000원</p>
  <p>김치찌개 8000원</p>
  <p>청국장 8000원</p>
  <p>생삼겹살 15000원</p>
  <p>낙곱전골 15000원</p>
  <p>갈비살 17000원</p>
  <p>냉면 5000원</p>
<hr>
</div>







</body>
</html>