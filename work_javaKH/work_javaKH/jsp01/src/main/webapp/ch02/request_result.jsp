<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Map" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
</head>
<body> 
<%  
Map<String,Object> map = (Map<String,Object>)request.getAttribute("map"); 
%>
이름: <%=map.get("name") %> <br>
나이: <%=map.get("age") %> <br>
취미: <%=map.get("hobby") %> <br>
성별: <%=map.get("gender") %><br>
메일:  <%=map.get("mail") %> <br> 
전화번호: <%=map.get("tel") %><br> 


<!-- EL(expression Language, 표현 언어) , 자바코드를 약간 줄일 수 있음>  -->
이름: ${map.name} <br>
나이: ${map.age } <br>
취미: ${map.hobby} <br> 
성별: ${map.gender}<br>
메일: ${map.mail} <br>  
전화번호: ${map.tel} <br> 





</body>
</html>