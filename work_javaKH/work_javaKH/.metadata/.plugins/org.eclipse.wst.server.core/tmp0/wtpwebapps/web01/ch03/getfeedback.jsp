<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getfeedback </title>
</head>
<body>
<%
// 한글처리 
request.setCharacterEncoding("utf-8");
String feedback=request.getParameter("feedback");
//줄바꿈,스페이스, 특수문자는 제데로 처리가 안될 수 잇기 때문에 문자열.replace(A,B)를 써서 처리.
feedback=feedback.replace("<","&lt");
feedback=feedback.replace(">", "&gt"); 
feedback=feedback.replace("\n", "<br>"); // \n 줄바꿈 문자(개행처리) 
feedback= feedback.replace("  ", "&nbsp;&nbsp;"); 


%>
고객의 의견: <br> 
<%= feedback %>
</body>
</html>