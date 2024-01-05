<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">
	function nextPage() {
		 location.href="snack2.jsp"
	}
	function lastPage() {
		location.href="snack.jsp"
		
	}
</script>

</head>
<body>
<div class="pagebutton"  페이지 나눌 때 버튼용 > 
   <input type="button" value="다음페이지" onclick="nextPage()">
	<input type="button" value="이전페이지" onclick="lastPage()"> 
	 <h2><a href="snack2.jsp">이전페이지</a></h2>
</div>
<div class="pagebutton" > 
   <input type="button" value="다음페이지" onclick="nextPage()">
</div>

</body>
</html>