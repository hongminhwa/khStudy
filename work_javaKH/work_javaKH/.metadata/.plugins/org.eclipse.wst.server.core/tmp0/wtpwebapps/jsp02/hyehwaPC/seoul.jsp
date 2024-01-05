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

<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20191129_51%2F1575023511966QihqP_JPEG%2FEBjBe9ZyG1yKZIjfJNWfwFLg.jpg"  style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAxMjhfMjMx%2FMDAxNjc0OTE1MDkzMTUz.U8MkAIAoUzAJ8Q55smaXEZwOOtvbkFsdKxSn6QILYJsg.SzwwUeXyTlqBdyUMg3_8rmNkCcXfBpXxMDjxXsNRZDcg.JPEG%2F6CDBEAC6-40B3-41E1-9B5E-C272D8A0C5D9.jpeg" style="width: 600px; height: 300px;">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAxMDRfMjM2%2FMDAxNjcyODI5ODYxMzQ1.RORCNs_TNhdwbCTNCga2WQU3fZK88tP0cra6DV79ZCIg.cRW1jopduc3bdwU19SIUF_02MYyhxobH_NbhgUTKh-0g.JPEG%2F20230104_192102.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAxMDRfNTEg%2FMDAxNjcyODI5ODYxMTA5.ZZ6ADPVt-57UHkNeXgt8o1CSFy2EvHY0kpKVbsofL10g.pWwqO5AImfIMcNOv-E08ppyeAYBBgVtNVtGUZix-Bp0g.JPEG%2F20230104_191316.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAxMDRfNTcg%2FMDAxNjcyODI5ODUxMjYw.pnpcmGpfPAzWMbv3KH0zfajd26N69cT3TiQ7l0vm78Yg.5Lhu4NO7YWeswX50MpgWL60hBoHjKhGBXNj8WsP-UUwg.JPEG%2F20230104_185237.jpg" style="width: 600px; height: 300px;">

</div>
<div  align="right" class="map">
<div id="daumRoughmapContainer1682127607913" class="root_daum_roughmap root_daum_roughmap_landing"></div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1682127607913",
		"key" : "2eisw",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">서울식당</h1>
<hr>
<p>주소 서울 종로구 효제동 124-1</p>
<p>종로5가역 3번출구에서 479m</p>
<p>주차공간 협소</p>
<p>매일 16:00~ 21:00 일요일 휴무 </p>
<p>전화번호 02-762-9704</p>
<p>등심 1인분 19000원</p>
<hr>
<p>단일메뉴 등심 하나만 파는 소고기집 맛집입니다.</p>

</div>







</body>
</html>  