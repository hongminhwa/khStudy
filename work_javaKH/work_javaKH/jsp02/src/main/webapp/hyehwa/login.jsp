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
$(function(){
$("#btnLogin").click(function(){
		var userid=$("#userid").val();
		var passwd=$("#passwd").val();
		if(userid==""){
			alert("아이디를 입력하세요.");
			$("#userid").focus();
			return;
		}
		if(passwd==""){
			alert("비밀번호를 입력하세요.");
			$("#passwd").focus();
			return;
		}
		document.form1.action="${path}/hyehwa_servlet/login.do";
		document.form1.submit();
	});
}); 
function create() {
	window.location.href='../hyehwa/join.jsp';
} 
 
 


</script> 
<style type="text/css">
.title {
  margin-top: 90px;
  text-align: center;
  display: flex;
  flex-direction: column;
  align-items: center;
  font-weight: 600
}

body {
	background-color: #F5FFFA;
}
.home h2{
	margin-top: 70px;
	text-align: center; 
	font-family: brush script mt;
 	color:blue;
}
.home a{
	text-decoration: none;
	color: black;
}

.container{

 }
</style>





</head>
<body>

<div class="home"> 
<h2 style="font-size: 100px;"><a href="../hyehwaPC/Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div>

<div  class="container">
<h2>로그인</h2>
<form name="form1" method="post">
<table border="1" style="width: 100%;">
	<tr>
		<td>아이디</td>
		<td><input name="userid" id="userid"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="password" name="passwd" id="passwd"></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
		<input type="button" id="btnLogin" value="로그인">
		<input type="button" value="회원가입" id="btnCreate" onclick="create()">		
		<div id="result"></div> 
    


<c:if test="${param.message == 'error'}">
 <script>
  alert("아이디 또는 비밀번호가 일치하지 않습니다.");
 </script>
</c:if>


<c:if test="${param.message == 'logout'}"> 
 <script>
 alert("로그아웃되었습니다."); 
 </script>
</c:if>	
</td>
	</tr>
</table>
</form>
</div>
</body>
</html>