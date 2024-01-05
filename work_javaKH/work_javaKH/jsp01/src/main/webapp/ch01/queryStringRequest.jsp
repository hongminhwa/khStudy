<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 주의점: post방식으로 값이 전송되어질 때는 한글이 꺠지므로 인코딩 필수! -->
<% request.setCharacterEncoding("utf-8"); %>

<form method="get" action="queryStringResponse.jsp">
학번: <input type="text" name="no"> <br> 
이름: <input type="text" name="name"> <br> 
<input type="submit" value="확인">


</form>



</body>
</html>