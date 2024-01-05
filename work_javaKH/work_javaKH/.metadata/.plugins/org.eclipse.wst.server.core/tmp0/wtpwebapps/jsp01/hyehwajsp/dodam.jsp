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
<h1>혜화도담</h1>
<p>혜화역 4번출구에서 158m</p>
<p>주소 서울 종로구 대명1길 16-6 혜화도담</p>
<p>전화번호 0507-1343-0074</p>
<p>주차 공간 없음</p> 
<p>영업시간 매일 11:00~22:00</p>
<p>브레이크타임 15:00~17:00</p>
<p>라스트오더 21:00 </p>
<p>생방송오늘저녁 979회 김치찜/돼지갈비</p>
<h4> 메뉴</h4>
<p>평일 점심식사 김치찜 10000원</p>
<p>돼지갈비찜 小30000원中40000원</p>
<p>대파전 15000원</p>
<p>김치찜小22000원中32000원</p>
<p>낙지볶음小29000원中39000원</p>
<p>뚝배기계란탕 6000원</p>
<p>두부 한모 5000원</p>
<p>비빔밥그릇 2000원</p>
<h4>마실거리</h4>
<p>종로막걸리(750ml 6%) 4000원</p>
<p>도담막걸리(500ml 10%) 6000원</p>
<p>골목막걸리(750ml 6%) 6000원 </p>
</div>
<div class="ui-block-b"> 
  <img src="../korea/dodam2.jpg"> 
</div>
</div>
<hr>
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<p> 혜화도담 소규모 양조장에서 직접 만든 수제막걸리와 갈비찜/김치찜 전문점입니다. </p>
</div>
<div class="ui-block-b">  
<a href="https://place.map.kakao.com/497931179" data-role="button" 
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