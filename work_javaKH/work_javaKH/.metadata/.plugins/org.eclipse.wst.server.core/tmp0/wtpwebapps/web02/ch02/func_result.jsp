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
String name = request.getParameter("name");
if(name == null || name.equals("")) {
%>

<script type="text/javascript">
alert("이름을 입력하세요.");
location.href="func.html";
</script>  	
<%
}
String position = request.getParameter("position"); 
String depart = request.getParameter("depart"); 
String str = name + " " + position + "님의 방문을 환영합니다. 당신의 부서는  :" + depart + "입니다.";
out.print(str);
System.out.print(str); //톰캣 콘솔에 출력이된다. 
%>


</body>
</html>