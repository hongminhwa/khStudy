<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 당신의 이름은 <%= request.getParameter("name") %> 입니다. <br> 
 나이는 <%= request.getParameter("age") %>세입니다. <br> 
</body>
</html>