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






</head>
<body> 
<div class="home"> 
<h2 style="font-size: 100px;"><a href="../hyehwaPC/Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div>   

<h2>등록된 회원 수 : ${map.count}명</h2>
 <table border="1" width="100%">  
 <tr> 
 <th>이름</th> 
 <th>아이디</th> 
 <th>이메일</th>
 <th>핸드폰번호</th>
 <th>기본주소</th>
 <th>상세주소</th>
 </tr>
 <c:forEach var="dto" items="${map.list}"> 
 <tr> 
  <td>${dto.name}</td>
 <td>${dto.userid}</td> 
 <td>${dto.email}</td> 
 <td>${dto.hp}</td> 
 <td>${dto.address1}</td> 
 <td>${dto.address2}</td> 
 </tr>
 </c:forEach>
 </table>
 
 <form name="form1" method="post" action="/jsp02/hyehwa_servlet/view.do">
 <input type="hidden" name="userid"> 
  </form>
 
 
</body>
</html>