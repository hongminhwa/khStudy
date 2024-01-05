<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>백반/정통한식</title>
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<script src="../include/jquery-3.6.3.min.js"></script>
</head>
<body>
<div data-role="page" id="page1">
<div data-role="header">
<a href="Index.jsp" data-icon="home">홈</a>
<h1>백반/정통한식 </h1>
</div> 
<div data-role="content">
<div class="ui-grid-a">
	<div class="ui-block-a"> 
<h1>삼청화</h1>
<p>주소 서울 종로구 대학로 12길 63 석마빌딩 1층 </p> 
<p>전화번호 02-765-8273 </p> 
<p>가격대 만원</p>
<p>주차 공간있음</p> 
<p>영업시간 월(정기휴무) 화~일 11:30~21:30</p>
<p>브레이크타임 없음</p>
<h4>메뉴 </h4>
<p>돼지불백 9000원</p>
<p>김치찌개 8500원</p> 
<p>마약차돌된장찌개(순한맛,메운맛) 9000원</p> 
<p>돌솥비빔밥 9500원</p>
<p>시골얼큰쇠고기육개장 9500원</p>
<p> 계란말이 7000원 </p>
<p>혼합정식(돼지불백+계란말이) 13000원</p>
</div> 
  <div class="ui-block-b">
	<img src="../korea/samchung.jpg"> 
	</div>
</div>
<hr> 
<div class="ui-grid-a">
 <div class="ui-block-a">
 </div>
 <div class="ui-block-b"> 
<a href="https://place.map.kakao.com/1079874737" data-role="button" 
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