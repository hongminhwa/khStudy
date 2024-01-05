<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<%@ include file="../include/header.jsp" %>
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
<h1>신양평해장국 대학로점</h1>
<p>주소 서울 종로구 율곡로 225 신양평해장국 이화점</p>
<p>(4호선)혜화역4번출구 300m</p>
<p>주차공간있음</p>
<p>전화번호 0507-1393-5033</p>
<p>영업시간 매일 06:00~22:00</p>
<p>브레이크타임 없음 </p>
<h4>메뉴</h4>
<p>소내장탕(특) 11000원</p>
<p>뼈다귀해장국(특) 10000원</p>
<p>양선지해장국(특) 10000원</p>
<p>소내장탕 9000원</p> 
<p>뼈다귀해장국 8000원</p>
<p>양선지해장국 8000원</p>
<p>선지해장국 6000원</p>
<p>삼계탕 13000원</p>
<p>감자탕 中30000원 大35000원</p>
<p>소곱창전골 中30000원 大35000원</p>
<p>뼈해장국(4인분)20000원</p>
</div>
<div class="ui-block-b"> 
   <img src="../korea/haejang.jpg"> 

</div>
</div>
<hr>
<div class="ui-grid-a"> 
<div class="ui-block-a"> 
</div>
<div class="ui-block-b"> 
<a href="https://place.map.kakao.com/19697912"
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