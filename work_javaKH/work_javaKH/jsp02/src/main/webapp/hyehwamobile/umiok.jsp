<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<script src="../include/jquery-3.6.3.min.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>     
<div data-role="page" id="page1"> 
<div data-role="header"> 
<a href="Index.jsp" data-icon="home">홈버튼</a>
<h1>탕(전골,찌게,국물류)</h1><a></a>
</div>
<div data-role="content"> 
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
<h1>우미옥</h1>
<p>주소 서울 종로구 율곡로 230-27</p>
<p>혜화역2번출구 550m</p>
<p>주차공간없음</p>
<h2>식사류</h2>
<p>설렁탕 9000원 특 13000원</p>
<p>양지설렁탕 13000원</p>
<p>도가니탕 15000원</p>
<p>우족탕 18000원</p>
<h2>안주류</h2>
<p>섞어 종합 45000원</p>
<p>도가니 안주 40000원</p>
<p>편육 우설 小30000원 大 40000원</p> 
<p>소주/맥주 4000원</p>
</div>
<div class="ui-block-b">
   <img src="../korea/umiok.jpg"> 

</div>

</div>
<hr> 
<div class="ui-grid-a">
<div class="ui-block-a"> 
</div>
<div class="ui-block-b">
<a href="https://place.map.kakao.com/20746481"
   data-role="button" data-icon="location"> 카카오맵에서 찾기</a>
   

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