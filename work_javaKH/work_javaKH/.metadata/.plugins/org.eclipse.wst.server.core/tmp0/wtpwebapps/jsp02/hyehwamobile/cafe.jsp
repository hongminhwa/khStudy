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
<div data-role="page" id="bread" data-theme="b">
<div data-role="header">
<a href="Index.jsp" data-icon ="home">홈</a> 
<h1>카페 </h1>
</div> 

<div data-role="content">
<h2>먹고싶은 음식 종류를 고르세요</h2>
<ul data-role="listview" data-inset="true" data-filter="true">
 <li><a href="coffee.jsp"><img src="../food/coffee.jpg">커피 </a></li>
 <li><a href="bakery.jsp"><img src="../food/bakery.jpg"> 베이커리 </a></li>
 <li><a href="icecream.jsp"><img src="../food/icecream.jpg"> 아이스크림 </a></li>

</ul>
</div>

<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>



</body>
</html>