<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test3</title>
</head>
<body>
<% 
String name="김철수"; 
out.println("이름"+ name + "<br>");
%>

<!-- html 중간에 자바태그를 쓸 수 있다. =은 출력하라는 뜻이며 ;을 쓰지 않는다. expression(표현식)  -->
이름 : <%= name  %> <br>  
이름 : <% out.println(name); %> <br> 
나이 : 20


</body>
</html>