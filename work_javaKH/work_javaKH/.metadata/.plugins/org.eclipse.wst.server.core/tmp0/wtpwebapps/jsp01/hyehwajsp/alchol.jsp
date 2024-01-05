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

<div data-role="page" id="alchol" data-theme="b">
<div data-role="header"> 
<a href="Index.jsp" data-icon="home">홈</a>
<h1> 술집 </h1>
</div> 
<div data-role="content">
<h2> 먹고싶은 음식 종류를 고르세요</h2>
<ul data-role="listview" data-inset="true" data-filter="true"> 
<li><a href="beer.jsp"><img src="../food/beer2.jpg">맥주/호프</a></li>
<li><a href="wine.jsp"><img src="../food/cocktail.jpg">칵테일/와인</a></li>
<li><a href="ricewine.jsp"><img src="../food/ricewine.jpg">막걸리</a></li>
<li><a href="izakaya.jsp"><img src="../food/izakaya.jpg">이자카야/요리주점</a></li>
<li><a href="cartbar.jsp"><img src="../food/cartbar.jpg">포장마차</a></li>
</ul> 
</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa </h4>
</div>
</div>

</body>
</html>