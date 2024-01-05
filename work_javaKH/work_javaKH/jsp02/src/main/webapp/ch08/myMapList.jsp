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
<%@ page import="java.util.HashMap" %>
<%-- <%@ page import="member.MemberDTO" %> --%>
<% 
HashMap<String,String> map = new HashMap<>();
map.put("userid","kim"); 
map.put("name","김철수"); 
map.put("passwd","1234"); 
map.put("email","kim@gmail.com"); 
map.put("phone","010-1234-5678");  
request.setAttribute("map",map); 
%>
<jsp:forward page="myMap_result2.jsp">페이지 이동</jsp:forward>
</body>
</html>