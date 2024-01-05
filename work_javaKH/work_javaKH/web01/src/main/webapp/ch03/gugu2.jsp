<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>    
<%  
int dan=Integer.parseInt(request.getParameter("dan1")); 
for(int i=1; i<=9; i++) {
	out.print(dan+"x"+i+ "=" + dan*i + "<br>");
}
%>
<br> 
<a href="gugu_input.jsp"> 다시 계산</a>




</body>
</html>