<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<%@ include file="../include/header.jsp" %>
</head>

<body>
<c:set var="country" value="korea" scope="page"/>
<c:if test="${country != null}">
  국가명: ${country} <br> 
 </c:if>
 
 <% 
 int[] nums={10,20,30,40,50,60};
 // pageContext.setAttribute("num", nums); // 아래 c:set코드와 같음
 %>
 <c:set var="num" value="<%=nums%>"/>
 <c:forEach var="n" items="${num}">
 ${n},
 </c:forEach> 
<br> 
<!--다중조건문  -->
<c:set var="season" vlaue="여름"/>
<!--java의 switch case문과 같음  -->
<c:choose> 
<c:when test="${season== '봄'}"> 
<img src="../images/spring.jpg"> 
</c:when>
<c:when test="${season== '여름'}"> 
<img src="../images/summer.jpg"> 
</c:when>
<c:when test="${season== '가을'}"> 
<img src="../images/autumn.jpg"> 
</c:when>
<c:when test="${seanson== '겨울'}"> 
<img src="../images/winter3.jpg"> 
</c:when>

</c:choose>



</body>
</html>