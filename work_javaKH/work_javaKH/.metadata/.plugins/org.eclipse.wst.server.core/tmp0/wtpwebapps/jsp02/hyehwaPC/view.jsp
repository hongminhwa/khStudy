<%@page import="hyehwa.HyehwaDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
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
</style>





<script type="text/javascript">
$(function() {
	$("#btnUpdate").click(function() {
		alert("수정되었습니다")
		document.form1.action="/jsp02/hyehwa_servlet/update.do";
		document.form1.submit(); 
		
	});
	$("#btnDelete").click(function() {
		if(confirm("정말 탈퇴하시겠습니까? ")){
		document.form1.action="/jsp02/hyehwa_servlet/delete.do"; 
		document.form1.submit();
		alert("탈퇴되었습니다.")
	   
		}
	});
});


</script>

</head>
<body> 
<div class="home"> 
<h2 style="font-size: 100px;"><a href="../hyehwaPC/Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div>   

<% 
HyehwaDTO dto=(HyehwaDTO)request.getAttribute("dto"); 
%>

<h2>회원정보수정</h2> 
<form name="form1" method="post"> 
<table border="1" style="width: 100%;">
  <tr>
    <td>아이디</td> 
    <td><%= dto.getUserid() %> </td>
   </tr>
  <tr>
   <td>비밀번호</td>
   <td><input type="password" name="passwd" value="<%= dto.getPasswd() %>"></td>
  </tr>
  <tr>
  <td>이름</td> 
  <td><input name="name" value="<%= dto.getName() %>"></td> 
  </tr>
    <tr>
  <td>이메일</td> 
  <td><input name="email" value="<%= dto.getEmail() %>"></td> 
  </tr>
    <tr>
  <td>핸드폰번호</td> 
  <td><input name="hp" value="<%=dto.getHp() %>"></td> 
  </tr>
    <tr>
  <td>기본주소</td> 
  <td><input name="address1" value="<%=dto.getAddress1() %>"></td> 
  </tr>
    <tr>
  <td>상세주소 </td> 
  <td><input name="address2" value="<%=dto.getAddress2()%>"></td> 
  </tr>
  
  <tr> 
   <td colspan="2" align="center"> 
   <input type="hidden" name="userid" value="<%=dto.getUserid()%>"> 
    <input type="button" value="수정" id="btnUpdate">   
    <input type="button" value="회원탈퇴" id="btnDelete">
   </td> 
   
  </tr> 
  
  
  
</table>


</form>
</body>
</html>