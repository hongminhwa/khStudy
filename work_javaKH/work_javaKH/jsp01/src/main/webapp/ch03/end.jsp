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
<h1>[end.jsp]</h1>
<!-- middle.jsp에서 end.jsp를 include했기 때문에 request영역에 저장된 파라미터값이 그대로 전달됨 -->
end.jsp에서 전달받은 값 : <%= request.getParameter("myKey") %>
</body>
</html>