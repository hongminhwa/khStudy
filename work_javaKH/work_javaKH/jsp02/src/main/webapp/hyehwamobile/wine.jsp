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
<div data-role="page" id="page1">
<div data-role="header">
<a href="Index.jsp" data-icon="home"> 홈</a>
<h1> 칵테일/와인</h1>
</div> 
<div data-role="content">
<h2> 레스토랑을 고르세요</h2>
<ul data-role="listview" data-inset="true"> 
<li><a href="hwarang.jsp"> 혜화랑 </a></li>
<li><a href="sudo.jsp"> 수도원 </a></li>
<li><a href="today.jsp"> 오늘와인한잔 </a></li>
<li><a href="queen.jsp"> 퀸101 </a></li>
<li><a href="cocktail.jsp"> 오늘도한잔 </a></li>
</ul>
</div>
<div data-role="footer">  
 <h4>Copyright &copy; 2023 hongminhwa</h4> 
</div>
</div>

</body>
</html>