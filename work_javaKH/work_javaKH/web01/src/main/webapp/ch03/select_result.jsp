<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>select_result</title>
</head>
<body>
<%  
String cars= request.getParameter("cars");
String name=""; 

switch(cars) {

case "bmw" : 
	name="BMW";
	break; 
case "cadillac":
	name="cadillac";
	break;
case "hyundai" : 
	name="hyundai";
	break;
case "benz": 
	name="benz";
	break;
}
%>
선택한 차량: <%= name%>
</body>
</html>