<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<!-- 사용여부에 관계없이 각 페이지마다 세션체크하는 기능을 추가해주는 것이 좋다. -->
<%@ include file="../include/session_check.jsp" %>
<% String context=request.getContextPath(); %>
</head>
<body>
<div data-role="page">
 <div data-role="header" data-theme="b">
  <h1>header영역</h1>
  <a href="<%=context%>/ch02_servlet/logout.do" id="btnLogout">로그아웃</a>
 </div>
 <div data-role="content">
	<!-- 세션은 기본적으로 30분을 유지시킨다. -->
	<h2><%= session.getAttribute("message")%> </h2>
	<ul data-role="listview" data-inset="true">
	 <li data-theme="b">접속중인 아이디는 <%= session.getAttribute("userid")%> 입니다.</li>
	</ul>
 </div>
 <div data-role="footer" data-theme="b" data-position="fixed">
  <h4>footer영역</h4>
 </div>
</div>

</body>
</html>