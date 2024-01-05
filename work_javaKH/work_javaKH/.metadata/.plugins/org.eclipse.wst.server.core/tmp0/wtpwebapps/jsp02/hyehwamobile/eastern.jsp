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
<div data-role="page" id="eastern" data-theme="b">
<div data-role="header">
<a href="Index.jsp" data-icon="home" > 홈 </a>
<h1> 아시아 음식 </h1>
</div> 
<div data-role="content"> 
<h2> 먹고싶은 음식 종류를 고르세요</h2> 
<ul data-role="listview" data-inset="true"> 
<li><a href="japan.jsp"><img src="../food/sushi.jpg">일식</a></li>
<li><a href="chineese.jsp"><img src="../food/china.jpg">중식</a></li>
<li><a href="indo.jsp"><img src="../food/indo.jpg">인도음식 </a></li>
<li><a href="vietnam.jsp"><img src="../food/vietnam.jpg">베트남음식</a></li>
</ul>

</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>
</body>
</html>