<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<script src="../include/jquery-3.6.3.min.js"></script>
</head>
<body>
<div data-role="page" id="page1"> 
<div data-role="header"> 
<a href="Index.jsp" data-icon="home">홈</a>
<h1>백반/정통한식</h1>
</div>
<div data-role="content"> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<h1>대학로 아리랑</h1>
<p>주소 서울 종로구 대학로 60 동마루빌딩 지하</p>
<p>(4호선)혜화역 2번출구에서 557m </p>
<p>주차공간 있음 </p>
<p>전화번호 0507-1319-8600</p>
<p>영업시간 매일 11:00~22:00</p>
<p>브레이크타임 없음</p>
<h4>메뉴</h4>
<h4>소고기류(국내산 1++, 1인분 150g)</h4>
<p>한우생등심 43000원</p>
<p>소양념갈비 53000원</p>
<p>한우살치살 48000원</p>
<p>한우차돌박이 32000원</p>
<p>생갈비 40000원 1대(250g)</p>
<p>양념갈비 35000원 1대(250g)</p>
<p>갈비살 25000원 (100g 16700원)</p>
<p>한우육회 大(200g) 25000원 小(100g) 14000원</p>
<p>한돈생삽겹살 19000원</p>
<h4>식사류</h4>
<p>버섯생불고기 19000원</p>
<p>한우곱창전골 점심 17000원 저녁 19000원</p>
<p>갈비탕 15000원</p>
<p>전복갈비탕 19000원</p>
<p>우거지갈비탕 12000원</p>
<p>뚝배기 불고기 11000원</p>
<p>육개장 11000원</p>
</div>
<div class="ui-block-b"> 
	<img src="../korea/arirang.jpg"> 
</div>
</div>
<hr> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
</div>
<div class="ui-block-b"> 
<a href="https://place.map.kakao.com/8414365" data-role="button" 
data-icon="location">카카오맵에서 찾기 </a>
</div>
</div>
<hr> 
<div>
<form>
<label for="select-choice">
<h2> 사용자 평가</h2>
</label>
<select name="select-choice" id="select-choice" data-native-menu="false" data-theme="b"> 
<option value="one">Bad</option>
<option value="two">Good</option>
<option value="three">Great</option>
<option value="four">Perfect</option>  
</select>
</form>
</div>
</div>
<div data-role="footer">  
 <h4>Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>
</body>
</html>