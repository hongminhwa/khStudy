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
<h1>백반/한정식 </h1>
</div> 
<div data-role="content">
<div class="ui-grid-a">
	<div class="ui-block-a"> 
<h1>혜화 오가네</h1>
  <p>주소 서울 종로구 대학로7길 5</p>
  <p>전호번호 02-765-0844 </p>
  <p>가격대 9000원</p>
  <p>주차공간 있음 </p>
  <h4>메뉴</h4>
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
</div> 
  <div class="ui-block-b">
	<img src="../korea/ogane1.jpg"> 
	</div>
</div>
<hr> 
<div class="ui-grid-a">
 <div class="ui-block-a">
 </div>
 <div class="ui-block-b"> 
<a href="https://place.map.kakao.com/21234560" data-role="button" 
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