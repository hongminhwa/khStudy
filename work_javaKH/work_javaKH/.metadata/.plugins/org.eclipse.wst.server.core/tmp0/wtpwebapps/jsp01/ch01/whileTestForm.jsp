<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>whileTestForm</title>
</head>
<body>
<!-- request.getContextPath() 컨텍스트 패스를 가져온다.  -->
<form method="post" action="<%=request.getContextPath() %>/ch01_servlet/while.do">
곱해질 값: <input name="number"> <br> 
곱해질 횟수: <input name="num"> <br> 
<input type="submit" value="확인"> 
</form>
</body> 
</html>