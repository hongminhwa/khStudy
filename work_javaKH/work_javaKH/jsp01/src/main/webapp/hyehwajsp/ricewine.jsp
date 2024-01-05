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
<h1> 막걸리</h1>
</div> 
<div data-role="content">
<h2>레스토랑을 선택하세요</h2>
<ul data-role="listview" data-inset="true">
<li><a href="seo.jsp">서피동파</a></li>
<li><a href="dangol.jsp">단골손님</a></li>
<li><a href="chunji.jsp">천지주점</a></li>
<li><a href="oks.jsp">옥이네</a></li>
<li><a href="soolmit.jsp">술밑양조장</a></li>
<li><a href="hangari.jsp"> 주항아리</a></li>

</ul>
</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>

</body>
</html>