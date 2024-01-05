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
<div data-role="page">
<div data-role="header">
<a href="Index.jsp" data-icon="홈">홈</a>
<h1> 인도 음식</h1>
</div> 
<div data-role="content">
<h2> 레스토랑을 선택하세요</h2>
<ul data-role="listview" data-inset="true">
<li><a href="kamona.jsp">머노까머나</a></li>
<li><a href="kkali.jsp">깔리</a></li>
<li><a href="persian.jsp">페르시안궁전</a></li> 
<li><a href="nirosa.jsp"> 니로사레스토랑</a></li>
 <li><a href="kitchenasia.jsp"> 더키친아시아</a>
 </ul>
</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>
</body>



</body>
</html>