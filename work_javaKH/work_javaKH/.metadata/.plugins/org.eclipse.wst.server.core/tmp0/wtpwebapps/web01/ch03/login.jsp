<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<%  
String userid=request.getParameter("userid"); 
String pwd=request.getParameter("pwd");
String message="";
if(userid.equals("kim")&& pwd.equals("1234")) {
	message="김철수님 환영합니다."; 
	
}else {
	message="아이디 또는 비밀번호가 일치하지 않다.";
	
	
}
%>

<%=message%>




</body>
</html>