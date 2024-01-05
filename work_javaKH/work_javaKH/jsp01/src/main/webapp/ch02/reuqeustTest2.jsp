<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.6.3.min.js"></script>
</head>
<body>
<h2> request 객체의 method</h2>

<%  
String [] names={"프로토콜","서버이름","전송방식","컨텍스트","uri","url"};
//url: http://localhost/jsp01/ch02/requestTestForm1.jsp 처음부터 끝 까지
//uri: jsp01/ch02/requestTestForm1.jsp  // context부분 부터 끝까지
String[] values={
		request.getProtocol(), request.getServerName(),
		request.getMethod(), request.getContextPath(),
		request.getRequestURI(), 
		request.getRequestURL().toString()
};
//uri-> 타입이 String이지만, url의 경우 타입이 스트링버퍼로 되어있어서 toString()으로 한번더 
//바꿔줘야한다. 
for(int i=0; i<names.length; i++) {
	   out.println(names[i]+ ": " + values[i] + "<br>"); 
	  
}
//request 헤더 변수들을 enumeration에 저장(집합처리객체) 
Enumeration<String> en = request.getHeaderNames();
String headerName=""; 
String heaerValue=""; 
out.println("<h2>헤더 정보 </h2>"); 
while(en.hasMoreElements()){ //다음 요소값을 검색해서 요소가 있울 경우
	headerName = en.nextElement(); // 다음 요소 조회 
	headerValue = request.getHeader(headerName); 
	out.println(headerName+":"+ headerValue+ "<br>");
	
}
	


%>
 
 
 

</body>
</html>