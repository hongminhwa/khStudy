<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title> 
</head>
<body>
<% //jsp code 영역 
String str="hello jsp";
out.print(str + "<br>"); 
//jsp의 실제 서비스 경로 
out.println(application.getRealPath("/"));

%>
<!-- 서블릿의 정보 출력 
서블릿: 서버에서 실행되는 자바 프로그램
jsp: 웹페이지는 내부적으로 servelt으로 -->
<%= getServletInfo() %>  



</body>
</html>