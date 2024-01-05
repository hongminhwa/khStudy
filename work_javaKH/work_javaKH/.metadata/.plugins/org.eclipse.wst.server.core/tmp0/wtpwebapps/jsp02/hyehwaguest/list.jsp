<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>  
<h2>방명록</h2>
  ${count}개의 글이 있습니다. 
  <input type="button" value="글쓰기" onclick="location.href='${path}/hyehwaguest/write.jsp'">
  <c:forEach var="dto" items="${list}"> 
  <form method="post"> 
       <table border="1" width="600px;"> 
        <tr>
        <td>이름</td>
        <td>${dto.name}</td>
        <td>날짜</td>  
        <td>${dto.post_date}</td>
        </tr>
        <tr> 
          <td>이메일</td>
        <td colspan="3">${dto.email}</td>
        </tr>
       <tr>
         <td colspan="4"> ${dto.content} </td>     
       </tr>
       <tr>
       <td colspan="4">
       비밀번호 <input type="password" name="passwd"> 
       <input type="submit" value="수정/삭제"> 
       </td>
       </tr>
       </table>
  </form>
  </c:forEach>

</body>
</html>