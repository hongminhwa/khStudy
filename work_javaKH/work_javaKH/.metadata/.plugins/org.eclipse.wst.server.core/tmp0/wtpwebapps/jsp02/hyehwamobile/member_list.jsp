<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page import="hyehwa.HyehwaDTO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<%@ include file="../include/header.jsp" %>
</head>
<body>
<% 
Map<String,Object> map=(Map<String,Object>)request.getAttribute("map"); 
List<HyehwaDTO> list=(List<HyehwaDTO>)map.get("list"); 
int count=(int)map.get("count"); 
%>
등록된 회원수 : <%=count%>명 
<table border="1" width="100%"> 
<tr> 
<th>이름</th>
<th>아이디</th>
<th>가입일자</th>
<th>이메일</th>
</tr>
<% for(HyehwaDTO dto : list) {  %>
    <tr> 
    <td><%= dto.getName() %> </td>
    <td><%= dto.getUserid() %> </td>   
     <td><%= dto.getJoin_date() %></td>
     <td><%= dto.getEmail() %> </td>
     <td><%= dto.getHp()%></td>
  </tr>
  <% } %>
</table>


</body>
</html>