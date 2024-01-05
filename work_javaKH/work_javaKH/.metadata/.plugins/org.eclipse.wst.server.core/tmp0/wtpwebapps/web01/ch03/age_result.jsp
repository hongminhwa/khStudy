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
request.setCharacterEncoding("utf-8"); 
String name=request.getParameter("name");
int year= Integer.parseInt(request.getParameter("year")); 
int age=2023-year;
String generation = "";
if(age>=60) {
	generation="old 세대";
}else if(age>=50) {
	generation="386세대";
}else if(age>=40) {
	generation="486세대";
}else if(age>=20) {
	generation="MZ세대";
}else {
	generation="미성년자";
	
}

%>
<%=name %>님의 나이는 <%= age %>살 <%=generation%> 입니다. 
</body>
</html>