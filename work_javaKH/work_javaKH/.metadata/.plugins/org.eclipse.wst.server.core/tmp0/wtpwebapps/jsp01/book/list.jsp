<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="book.*" %>
    <%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>  
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 

<title> List</title>

<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
<div data-role="page"> 
<div data-role="header" data-theme="b">
 <a href="#"> 홈</a>
 <h1> DB 연습</h1>
 <a href="#">다음 </a>
</div>
<% 
BookDAO dao = new BookDAO(); 
ArrayList<BookDTO> items= dao.bookList(); 
%>
<div data-role="content">
<ul data-role="listview" data-inset="true">
<% for(BookDTO dto: items) { %>
  <li><%= dto.getTitle() %> </li>
  <%} %>
</ul> 
</div>

<div data-role="footer" data-position="fixed" data-theme="b">  
<h4>주(JSP) </h4> 
</div>

</div>







</body>
</html>