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
<%-- <%@ page import="java.util.ArrayList" %>
<%
ArrayList<String> items=(ArrayList<String>)request.getAttribute("items");
for(String str : items){
	out.println(str+"<br>");
}
%> --%>

<!-- forEach문도 2가지 종류가 있다.
1) forEach var="변수" begin="시작" end="끝" - java의 일반 for문과 비슷
2) forEach var="개별변수" items="집합변수" - java의 확장for문과 비슷
-->

<!-- requestScope은 생략가능 해서 ${items} 써도 됨 -->
<c:forEach var="fruit" items="${requestScope.items}">
 ${fruit}<br>
</c:forEach>



</body>
</html>