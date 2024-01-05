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
<h1>백반/한정식</h1>
</div>
<div data-role="content"> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<h1>솔나무길된장예술</h1>
<p>서울 종로구 대학로11길 9-2 </p>
<p>(4호선)혜화역 3번출구에서 175m</p>
<p>전화번호 02-745-4516</p>
<p>주차공간 없음</p>
<p>영업시간 매일 10:30~21:00</p>
<p>브레이크타임 14:30~15:00</p>
<h4>메뉴 </h4>
<p>된장정식 12000원</p>
<p>간장/양념게장정식 28000원</p>
<p>암돼지볶음 小20000원 大25000원</p>
<p>순녹두빈대떡 18000원</p>
<p>북어찜구이 19000원</p>
<p>한치회 25000원</p>
<p>모듬해물파전 28000원</p>
<p>생굴파전 25000원</p>
<p>부추전 15000원</p>
<p>도토리묵/청포묵 15000원</p>
</div>
<div class="ui-block-b"> 
  <img src="../korea/solnamu.jpg">
</div>
</div>
<hr> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
</div>
<div class="ui-block-b">
<a href="https://place.map.kakao.com/13092178" data-role="button" 
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