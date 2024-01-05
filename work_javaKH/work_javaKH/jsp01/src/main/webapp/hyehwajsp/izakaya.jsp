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
  
<div data-role="page" >
<div data-role="header">
<a href="Index.jsp" data-icon="home"> 홈</a>
<h1> 스테이크</h1>
</div> 
<div data-role="content">
<h2>레스토랑을 선택하세요</h2>
 <ul  data-role="listview" data-inset="true" > 
 <li><a href="koda.jsp">코다차야 </a></li>
 <li><a href="salmon.jsp">육회한연어</a></li>
 <li><a href="midnight.jsp">심야식당</a></li>
 <li><a href="goen.jsp">고엔 </a></li>
 <li><a href="market.jsp">혜화시장 </a></li>
 <li><a href="ehwabeer.jsp">이화맥주</a></li>
 <li><a href="goraego.jsp"> 고래고</a></li>
 
 
 </ul>
</div>
<div data-role="footer">  
 <h4> Copyright &copy; 2023 hongminhwa </h4>
</div>
</div>
  

</body>
</html>