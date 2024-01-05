<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%   
    int a=10;
    int b = 20;
    out.println(a + b);
    String name="홍길동";
    int age= 20;
    out.println("<br>"+ name + "의 나이:" + age + "<br>");
    //println은 실제 웹에서 줄바꿈처리가 안되며, 반드시 <br>태그 및 <p> 태그 등을 활용하여 줄바꿈처리한다.
    // 자바태그내에서는 그냥 <br>을 쓰면 에러가 나며 반드시 out.print()문 내에서 "<br>" 문자열 처리해야함. 
    out.print("100" + "200" + "<br>");
    out.print(100+200+ "<br>");
    out.print(100 + "200" + "<br>");

%>
</body>
</html>