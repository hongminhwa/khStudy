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
 <%@ page import="member.MemberDTO"%>
<%--  <% 
 MemberDTO dto=(MemberDTO)request.getAttribute("dto"); 
 if(dto != null) {
	 out.print("이름:"+ dto.getName()+ "<br>");
	 out.print("아이디:"+ dto.getUserid()+ "<br>");
	 out.print("비번:"+ dto.getPasswd()+ "<br>");
	 
 }else {
	 out.print("출력할 값이 없습니다."); 
 }
 %> --%>
 
 이름: ${dto.name} <br>
 아이디: ${dto.userid} <br>
 비번: ${dto.passwd}<br> 
</body>
</html>