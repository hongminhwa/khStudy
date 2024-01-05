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
<h2>java코드로 출력</h2>   
<%@ page import="java.util.HashMap" %>
<%-- <% 
HashMap<String,String> map=(HashMap<String,String>)request.getAttribute("map");
for(String a : map.keySet()) {
	out.println(a + ":" + map.get(a) +"<br>");
}
%> --%>

<h2>EL/JSTL</h2>
아이디: ${map.userid} <br> 
이름: ${map.name} <br>
비밀번호: ${map.passwd}<br> 
이메일:  ${map.email}<br> 
전화번호: ${map.phone} <br>
</body>
</html>