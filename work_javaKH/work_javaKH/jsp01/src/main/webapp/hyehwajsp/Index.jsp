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
<h1> hyehwa plate 혜화동 맛집 뽀시기</h1>
</div>
 
 
<div data-role="content">

<!-- <h2>혜화동 숨은 맛집을 찾아라</h2><br> -->
<h2> 먹고싶은 음식 종류를 선택하세요.</h2>
 <div data-role="panel" id="panel1" data-display="overlay" data-theme="b">
  <% String context=request.getContextPath(); %>
	<form method="post" action="<%= context%>/ch02_servlet/login.do">
		<h1>로그인</h1>
		<label for="name">아이디 : </label>
	  <input type="text" name="userid" id="userid" value="" data-mini="true" 
	  data-clear-btn="true">
	  <label for="password">비밀번호 : </label>
		<input type="password" id="passwd" name="passwd" value="" data-mini="true" 
	  data-clear-btn="true">
		<input type="submit" value="로그인">
  </form>
 </div>
<ul  data-role="listview" data-inset="true">
  <li><a href="korea.jsp" data-transition="slide" >
      한정식</a></li>
    <li><a href="world.jsp" data-transition="slide" >
   양식</a></li>
    <li><a href="cafe.jsp" data-transition="slide" >
   카페.디저트</a></li>
    <li><a href="chicken.jsp" data-transition="slide" >
     치킨</a></li>
    <li><a href="alchol.jsp" data-transition="slide" >
     술집</a></li>
    <li><a href="eastern.jsp" data-transition="slide" >
     아시아음식</a></li>
</ul>

  <a href="#panel1" data-role="button" data-inline="true">로그인 패널</a><br>
	<!-- 로그인 실패, 로그아웃 메시지를 출력 -->
	<%
	String message=request.getParameter("message");
	if(message != null){
	%>
	<ul data-role="listview" data-inset="true">
	 <li data-theme="b">메시지 : </li>
	 <li><%= message %></li>
	</ul>
	<% } %>

</div>

<div data-role="footer">  
 <h4>Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>
</body>