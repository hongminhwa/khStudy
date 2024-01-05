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
<h1>메밀향그집</h1>
<p>주소 서울종로구 대학로11길 </p>
<p>주차공간 없음</p>
<p>(4호선)혜화역 1번출구 300m</p>
<p>전화번호 02-745-3681</p>
<p>영업시간 11:00~22:00</p>
<p>브레이크타임 15:00~16:30</p>
<p>라스트오더 21:00</p>
<h4>메뉴</h4> 
  <p>폭치순 (2인) 30000원 (3인)40000원 (4인)50000원</p>
  <p> 폭탄치즈순살입니다.짜파게티가 포함된 
      세트메뉴 입니다. 멥기 조절 가능합니다</p>
   <p>매콤 닭볶음탕(2인) 25000원(3인)35000원 (4인)45000원 (맵기조절가능)</p>
    <p>치즈닭볶음탕(2인)28000원 (3~4인)40000원</p>
    <p>카레닭볶음탕(2인)25000원 (3인)35000원(4인)45000원</p>
    <p>볶음밥(추가사리) 2000원 </p>
    <p>메밀전 5000원</p>
</div>
<div class="ui-block-b"> 
   <img src="../korea/memil.jpg"> 
 </div>
</div>
<hr> 
<div class="ui-grid-a">
<div class="ui-block-a"> 
<p>한자리에서 10년 이상 운영중이며 많은 분들께서 인정해주신 곳 메밀향그집입니다.</p>
<p>직접오셔서 메밀향그집의 시그니처메뉴 폭치순을 한번 드셔보세요!</p>
</div>
<div class="ui-block-b"> 
<a href="https://place.map.kakao.com/15716957https://place.map.kakao.com/15716957"
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