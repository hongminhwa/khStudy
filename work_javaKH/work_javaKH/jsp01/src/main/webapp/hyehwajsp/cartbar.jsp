<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
<a href="Index.jsp" data-icon="home">홈</a>
<h1> 포장마차</h1>
</div> 
<div data-role="content">
<h1> 레스토랑을 선택하세요.</h1>
<ul data-role="listview" data-inset="true"> 
<li><a href="myeong.jsp"> 명륜포차 </a></li>
<li><a href="ehwa.jsp">이화포차</a></li>
<li><a href="jipsi.jsp"> 집시포차 </a></li>

</ul>
</div>
<div data-role="footer">  
 <h4>Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>

</body>
</html>