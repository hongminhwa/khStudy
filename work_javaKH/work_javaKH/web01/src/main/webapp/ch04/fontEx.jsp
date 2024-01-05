<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%  for(int i=1; i<=7; i++) {%>
<font size="<%=i%>" color="green" face="굴림"> Hello</font><br> 
<%}%>

<p style="font-size: 1px; color: navy;"> Hello </p>
<p style="font-size: 100px; color: navy;"> Hello</p>




<% for (int i=1; i<=100; i++) { 
// 짝수는 빨강색 홀수는 녹색 
   String color=i%2 == 0 ? "red" : "green";   
 %>
<p style="font-size: <%=i%>px; color: <%=color%>;"> Hello</p>

<% }%>


</body>   
</html>