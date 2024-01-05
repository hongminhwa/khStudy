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
<h1> 일식</h1>
</div> 
<div data-role="content">
<h2>레스토랑을 선택하세요.</h2>
<ul data-role="listview" data-inset="true">
<li><a href="kihya.jsp">키햐아</a></li>
<li><a href="kanda.jsp">칸다소바</a></li>
<li><a href="jeong.jsp">정돈</a></li>
<li><a href="tokki.jsp">토끼정</a></li>
<li><a href="genroku.jsp">겐로쿠우동</a></li>
<li><a href="hyun.jsp"> 현초밥</a></li>
<li><a href="bank.jsp"> 은행골</a></li>
<li><a href="kyoto.jsp"> 교토스시</a></li>
<li><a href="honkatz.jsp"> 혼가츠 </a></li>
<li><a href="abiko.jsp"> 아비꼬</a></li>
<li><a href="hoho.jsp"> 호호식당 </a></li> 

</ul>
</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>

</body>
</html>