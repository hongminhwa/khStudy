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
request.setCharacterEncoding("utf-8");
String name=request.getParameter("name");
String job=request.getParameter("job"); 
int basic=Integer.parseInt(request.getParameter("basic"));
int bonus=Integer.parseInt(request.getParameter("bonus"));

int total= basic*12 + bonus;

//double tax=total*0.03; 
int tax=(int)(total*0.03); 

int money=total-tax;
%>
이름 : <%= name%> <br> 
직급 : <%= job %> <br> 
기본급 : <%= String.format("%,d",basic) %><br> 
보너스: <%= String.format("%,d", bonus) %> <br> 
총액:  <%= String.format("%,d", total) %> <br> 
실수령액: <%= String.format("%,d",money) %><br>

 

</body>
</html>