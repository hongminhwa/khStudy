<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>radiof_result/title>
</head>
<body>

 <%
 //한글 인코딩
 request.setCharacterEncoding("utf-8");
 String name= request.getParameter("name"); 
 String age= request.getParameter("age"); 
 
 int days= Integer.parseInt(age)*365;  
 String gender=request.getParameter("gender");

 gender = gender.equals("male") ? "남성": "여성";
  %>
  
  
이름: <%=name  %> <br> 
나이: <%=age  %> <br> 
성별: <%=gender %> <br> 
살아온날:<%=days %>


</body>
</html>