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
<!-- El은 간단한 사칙연산 및 삼항연산등은 가능하다.
1) EL의 특징: JSP에 내장되어 있다. 코드가 깔끔하다. 조건문, 반복문의 기능은 없다. 간단한 계산 가능 
2) JSTL의 특징: 외부라이브러리(jar파일)가 필요하다. 조건문,반복문등의 제어문과 복잡한 연산기능이 가능 
따라서 EL은 단독으로 쓰이지않고 JSTL과 혼합해서 쓴다. 
 -->

${2 + 5} <br>
${4 / 5} <br>
${7 mod 5} <br> <!-- 나머지 계싼 -->
${2 < 3} <br> 
${3.1 le 3.2} <br> <!-- Less(작다) -->
<!-- 삼항연산자  -->
${(5>3) ? 5: 3} <br> 


</body>
</html>