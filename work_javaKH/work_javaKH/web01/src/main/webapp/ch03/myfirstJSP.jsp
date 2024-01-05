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
  String name="홍길동"; 
 int kor= 85; 
 int math = 79;
 int eng = 98; 
 int tot = kor + math + eng; 
 double avr= (kor+math+eng)/3.0;
 %>
 
 이름: <% out.println(name); %> <br>
 국어: <%  out.println(kor);  %> <br>
 수학: <% out.println(math); %> <br> 
 영어: <% out.println(eng); %> <br> 
 총점: <%  out.println(tot);  %> <br> 
 평균: <% out.println(avr); %> <br> 
 
 
 
</body>
</html>