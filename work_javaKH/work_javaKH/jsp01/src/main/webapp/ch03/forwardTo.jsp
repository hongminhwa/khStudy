<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
</head>
<body>
<h2>forwardTo.jsp 페이지</h2>
id : <%= request.getAttribute("id") %><br>
name : <%= request.getAttribute("name") %>

</body>
</html>