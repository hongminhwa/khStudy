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
<%@ page import="java.util.ArrayList" %>
<%
ArrayList<String> items = new ArrayList<>();
items.add("아이디: kim"); 
items.add("이름: 김철수"); 
items.add("비번: 1234"); 
items.add("이메일: kim@gmail.com"); 
items.add("전화번호: 010-1234-5678"); 
request.setAttribute("items",items);

%>
<jsp:forward page="myList_result.jsp"/> 

</body>
</html>