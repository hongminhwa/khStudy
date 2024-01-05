<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
<div data-role="page" id="page1"> 
<div data-role="header">
<a href="Index.jsp" data-icon="home">홈</a> 
<h1>탕(전골,찌게,국물류)</h1>
</div>
<div data-role="content"> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<h1> 이화김치찌게</h1>
<p>주소 서울 종로구 율곡로 216</p>
<p>(4호선)혜화역1번출구 500m</p>
<p>주차공간있긴하나 협소함</p>
<p>전화번호 0507-1447-9255</p>
<p>영업시간 매일 10:00~ 22:00</p>
<p>브레이크타임 15:00~17:00</p>
<h4>메뉴</h4>
<p>김치찌개 8000원 </p>
<p>계란말이 小 4000원 大 7000원</p>
<p>계란찜 3000원</p>
<p>생삼겹살(180g) 15000원</p>
<p>생목살(180g) 15000원</p>
<p>우삼겹살 13000원</p>
<p>부대/참치/꽁치 김치찌개 8000원 </p>
</div>
<div class="ui-block-b"> 
   <img src="../korea/kimchi.jpg"> 
</div>
</div>
<hr> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<h2>옛날 어머니의 구수한 손맛을 느낄 수 있는 김치찌개와 생삼겹살 전문점입니다</h2>
</div>
<div class="ui-block-b">
<a href="https://place.map.kakao.com/1586032924"
 data-role="button" data-icon="location">카카오맵에서 찾기</a>

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