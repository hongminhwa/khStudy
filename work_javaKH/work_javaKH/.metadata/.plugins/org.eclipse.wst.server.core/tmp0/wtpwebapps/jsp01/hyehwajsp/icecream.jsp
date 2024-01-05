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
<a href="Index.jsp" data-icon="home"> 홈 </a>
<h1> 아이스크림</h1>
</div> 
<div data-role="content">
<h1>레스토랑을 선택하세요</h1>
<ul data-role="listview" data-inset="true" data-filter="true">  
<li><a href="scoops.jsp">러셔스 스쿱스</a></li>
<li><a href="veala.jsp">브알라cafe</a></li>
<li><a href="moodun.jsp">무던</a></li>
<li><a href="tachen.jsp">타셴</a></li>
<li><a href="beskin31.jsp">베스킨라비스31</a></li>
</ul>

</div>
<div data-role="footer">  
 <h4>Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>

</body>
</html>