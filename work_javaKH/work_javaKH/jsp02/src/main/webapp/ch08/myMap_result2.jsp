<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<%@ include file="../include/header.jsp" %>
</head>
<body>
<%@ page import="java.util.HashMap" %>
<h2>HashMap방식 </h2>
아이디: ${map["userid"]}<br>
이름: ${map["name"]}<br>
비밀번호: ${map["passwd"]}<br>
이메일: ${map["email"]}<br> 
전화: ${map["phone"]}<br> 




</body>
</html>