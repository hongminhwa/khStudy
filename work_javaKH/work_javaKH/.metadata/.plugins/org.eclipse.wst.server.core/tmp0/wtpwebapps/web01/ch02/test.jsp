<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- jsp지시어 (page directive) -->
    <!-- jsp (java server pages) 서버에서 실행되는 자바 웹페이지 java+ html코드 혼재 -->
    <!-- apache-tomcat 웹서버가 java=> HTML로 컴파일하는 것은 아파치 톰캣에서 변환. -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%// 자바코드 사용가능 영역(톰캣이 컴파일해서 html로 변환) 
 int sum=0; 
 for(int i=1; i<10; i++) {
	 sum = sum + i;
 }
 /// out: 내장객체 (웹브라우저에 출력)
 out.print(sum);  
 %>
 <% 
 for(int i=6; i>=1; i--) {
	 
	 out.println("<h" + i + ">문자열 테스트 </h" + i+ ">");

 }
 
 
 %>
 
</body>
</html>