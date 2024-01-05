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
<h1> 솔솥</h1>
<p>혜화역 3번출구에서 217m </p>
<p>서울 종로구 대학로11길 20 1층</p>
<p>전화번호 0507-1354-6474</p>
<p>주차 공간 없음</p>
<p>영업시간 매일 11:30~21:00</p>
<p>브레이크타임 15:00~17:00</p>
<p>라스트오더 20:30</p>
<h4>메뉴</h4>
<p>스테이크솥밥 16000원</p>
<p>도미관자솥밥 16000원</p>
<p>전복솥밥 16000원</p>
<p>장어솥밥 25000원</p>
<p>꼬막솥밥 14000원</p>
<p>수제 새우튀김 7500원</p>
<p>유린기 7500원</p>
</div>
<div class="ui-block-b"> 
 <img src="../korea/solsott.jpg">  

</div>
</div>
<hr> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<p>*서울 웨이팅 솥밥 맛집 솔솥 대학로점 *</p>
<p>대한민국 프리미엄 솥밥 솔솥입니다.</p>

</div>
<div class="ui-block-b"> 
<a href="https://place.map.kakao.com/566695921" data-role="button"
data-icon="location"> 카카오맵에서 찾기</a>

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