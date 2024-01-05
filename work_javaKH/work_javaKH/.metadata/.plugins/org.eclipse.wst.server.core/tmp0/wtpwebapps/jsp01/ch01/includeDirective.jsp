<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ include file="color.jspf" %>
 <%@ page import="config.Constants"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	background-color:  <%=bodyback_c %> 
	


}



</style>


</head>
<body>
<h2>최대 값: <%= Constants.MAX %></h2>
<!-- jsp 액션 테그는 java 변수를 공유할 수 없음.  -->
<jsp:include page="test1.jsp"> </jsp:include>

<!--  변수가 공유된다. --> 
<%@ include file="test1.jsp" %>

</body>
</html>