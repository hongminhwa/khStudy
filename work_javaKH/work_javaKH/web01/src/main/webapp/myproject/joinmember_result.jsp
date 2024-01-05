<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//한글처리 
request.setCharacterEncoding("utf-8");
String user_id=request.getParameter("user_id");
String pw= request.getParameter("pw");
String user_name= request.getParameter("user_name");
String birth=request.getParameter("birth"); 
String user_mail= request.getParameter("user_mail"); 
String tel= request.getParameter("tel");
%>
<table border="1"> 
<caption> [회원정보]</caption>
<tr> 
<td> 아이디 <td> 
<td> <%=user_id %></td>
</tr>
<tr> 
<td>비밀번호 <td> 
<td> <%=pw %></td>
</tr><tr> 
<td> 아이디 <td> 
<td> <%=user_id %></td>
</tr>

<tr> 
<td> 이름 <td> 
<td> <%=user_name %></td>
</tr>
<tr> 
<td> 메일주소 <td> 
<td> <%=user_mail %></td>
</tr>
<tr> 
<td> 생년월일 <td> 
<td> <%=birth%></td>
</tr>
<tr> 
<td>전화번호<td> 
<td><%=tel %></td>

</table>

</body>
</html>