<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>
<% 
String context=request.getContextPath(); 
//컨트롤러 이동 
response.sendRedirect(context+"/hyehwaguest_servlet/list.do");
%>





</body>
</html>