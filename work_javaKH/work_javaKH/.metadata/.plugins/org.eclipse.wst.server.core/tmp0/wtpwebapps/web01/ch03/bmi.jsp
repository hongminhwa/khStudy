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
String name= request.getParameter("name"); 
double height=Double.parseDouble(request.getParameter("height"))/100; 
double weight=Double.parseDouble(request.getParameter("weight"));
// BMI->  몸무게(kg)/ (키(m)*키(m)))=> BMI값이 18.5이하면 저체중, 18.5~23은 정상, 
// 23~25는 과체중, 25~30은 비만 30이상은 고도비만 
double bmi=weight/ (height*height);
String result="";
if(bmi <= 18.5) {
	result="저체중입니다.";
}else if(bmi <= 23) {
	result="정상"; 
}else if(bmi <= 25) {
	result="과체중";
}else if(bmi <= 30) {
   result= "비만"; 	
}else {
	result="고도비만";
}
%>
<%= name %>님의 bmi지수는 <%= String.format("%.2f", bmi) %> 이고 <%= result %>입니다. 

</body>
</html>