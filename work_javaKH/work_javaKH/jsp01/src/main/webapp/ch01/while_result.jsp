<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>while_result</title>  
</head>
<body>
<%  
//request.setAttribute로 전달된 값은 request.getAttribute로 받는다. 
// 중요:****  들어오는 데이터타입은 object타입이기 때문에 받는 타입으로 반드시 형변환처리 해줘야한다. 
int result=(int)request.getAttribute("result");  // result값이 int가 아니기 때문에 형변환 필수

out.print("결과: " + result); 
%>







</body>
</html>