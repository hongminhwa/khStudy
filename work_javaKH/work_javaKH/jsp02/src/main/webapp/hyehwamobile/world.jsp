<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
<div data-role="page" id="world" data-theme="b"> 
<div data-role="header">
<a href="Index.jsp" data-icon="home"> </a>
<h1> 양식 </h1>
</div> 
<div data-role="content">
<h2>먹고싶은 음식 종류를 고르세요</h2>
<ul data-role="listview" data-inset="true" data-filter="true">
<li><a href="italian.jsp"><img src="../food/pizza.jpg">피자/스파게티</a><li> 
<li><a href="burger.jsp"><img src="../food/burger.jpg">햄버거</a></li>
<li><a href="french.jsp"><img src="../food/france.jpg"> 프랑스 요리</a> </li>
<li><a href="steak.jsp"><img src="../food/steak.jpg"> 스테이크 </a> </li>

</ul>
</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>


</body>
</html>