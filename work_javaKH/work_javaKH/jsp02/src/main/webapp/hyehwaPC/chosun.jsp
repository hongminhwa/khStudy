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
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20221116_137%2F1668596321440ijcEF_JPEG%2F%25BC%25BC%25C6%25AE6.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20150901_231%2F1441052218621kPzrt_JPEG%2F166060614062912_0.jpeg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20221116_222%2F1668596206108e01Qb_JPEG%2F%25C1%25B6%25BC%25B1%25BD%25C4%25B4%25E7%25B8%25DE%25B4%25BA%2528%25C7%25D1%25BB%25F3%2529.jpg" style="width: 600px; height: 300px; "> 
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMjA5MTlfNjUg%2FMDAxNjYzNTgxMzA1MjY1.ZKPKVXOH77qBsk_1yXMF2Xc445ud9OmnO_EnAKz7cxsg.V8w4_6N_1wXaAhIZIuJ3iGa1BCoECk4gWONuPsEF82Yg.JPEG%2F1663581260460.jpg" style="width: 600px; height: 300px; ">
<img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMjA3MDVfMjc3%2FMDAxNjU2OTk4OTE5ODQ4.2Y33pjDv93O4Qo4Y9ftimi9m2k4bhpGZlOxF0CabtXwg.XhywIixS4Jknp_eijnj6wEvRWXUiE65Bm0tXMe9eUcog.JPEG%2Fupload_69b2e8baae4e2e10ef93f6ec3ffca59c.jpeg" style="width: 600px; height: 300px;">


</div>
<div  align="right" class="map">

<div id="daumRoughmapContainer1681893572627"
 class="root_daum_roughmap root_daum_roughmap_landing"></div>

3. 실행 스크립트
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1681893572627",
		"key" : "2ehrj",
		"mapWidth" : "800",
		"mapHeight" : "800"
	}).render();
</script>
</div>
<div class="container"> 
<h1 style="text-align: center; font-size: 85px; ">혜화 조선식당</h1>
<hr>
<p>주소 서울 종로구 대학로 12길 63 석마빌딩 1층 </p> 
<p>전화번호 02-765-8273 </p> 
<p>가격대 만원</p>
<p>주차 공간있음</p> 
<p>영업시간 월(정기휴무) 화~일 11:30~21:30</p>
<p>브레이크타임 없음</p>
<p>*메뉴*</p>
<p>주소 서울 종로구 대학로 128</p>
<p>전화번호 02-763-3323</p>
<p>영업시간 매일 10:00~22:00</p>
<p>브레이크타임 없음</p>
<p>단체석, 포장, 배달, 예약, 무선 인터넷, 남/녀 화장실 구분</p>
<p>*세트메뉴*</p>
<p>덕수궁세트(2인)</p>
<p>소불고기전골+낙지볶음+연어셀러드+냉묵사발+4찬2세트+공기밥2개</p>
<p>창덕궁세트(2인)</p>
<p>소불고기전골+ 돼지직화구이+연어샐러드+냉묵사발+4찬2세트+공기밥2+쌈채소</p>
<p>창경궁세트(3~4인)</p>
<p>소불고기전골+낙지볶음+연어샐러드+치즈감자전+냉묵사발+4찬2세트+공기밥3개</p>
<p>경복궁세트(3~4인)</p>
<p>소불고기전골+낙지볶음+연어샐러드+배이컨김치전+냉묵사발+4찬2세트+공기밥3개</p>
<p>*일반메뉴*</p>
<p>소불고기전골(1인) 13000원</p>
<p>火낙지볶음 10000원</p>
<p>돼지직화구이 9000원</p>
<p>소고기된장찌개 8000원</p>
<hr>
</div>











</body>
</html>