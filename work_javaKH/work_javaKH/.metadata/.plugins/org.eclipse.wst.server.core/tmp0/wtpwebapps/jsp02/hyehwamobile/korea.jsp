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

<div data-role="page" id="korea" data-theme="b">
<div data-role="header">
<a href="Index.jsp" data-icon="home" > 홈</a>
<h2> 한정식</h2>
</div>
<div data-role="content"> 
<h2>먹고싶은 음식 종류를 고르세요</h2>
<ul data-role="listview" data-inset="true" data-filter="true">
 <li><a href="rice.jsp"><img src="../food/rice.jpg">백반/정통한식 </a> </li>
<li><a href="soup.jsp"><img src="../food/soup.jpg"> 탕/찌게 전골</a></li>
<li><a href="seafood.jsp"><img src="../food/seafood.jpg"> 해산물</a> </li>
 <li><a href="meat.jsp"><img src="../food/meat.jpg"> 고기</a></li>
 <li><a href="noodle.jsp"><img src="../food/noodle.jpg">국수/면요리</a></li>
 <li><a href="snack.jsp"><img src="../food/snack.jpg">분식</a></li>


</ul>
</div>
<div data-role="footer" data-position="fixed">  
 <h4>Copyright &copy; 2023 hongminhwa</h4>
</div>
</div>




</body>
</html>