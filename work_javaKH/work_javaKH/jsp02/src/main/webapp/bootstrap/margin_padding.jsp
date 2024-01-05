<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>  
<h2> 1) 부트스트랩 margin(Boarder 기준 바깥쪽 여백) </h2>
<p> m-(0~5), ml(left), mt(top),mb(bottom), mr(right), auto </p>
<div class="container">  
<!-- bootstrap3버전은 픽셀단위가 기본, 
   4이상 버전은 rem단위 사용   -->  
<div class="bg-danger m-5"> 3rem = 48px</div>
<div class="bg-info m-4"> 1.5rem = 24px</div>
<div class="bg-warning m-3"> (default)1rem = 16px</div>
<div class="bg-success m-2"> 0.5rem = 8px</div>
<div class="bg-danger m-1"> 0.25rem = 48px</div>
<div class="bg-danger mx-auto"> margin-left:auto; margin-right: auto와 같다. </div>
<div class="bg-secondary my-auto"> margin-top:auto; margin-right: auto와 같다. </div>
</div>
<hr> 

<h2>2) 부트스트랩 padding</h2>
<p>p-(0~5), pl, pt, pb, pr, w, -auto  </p>
<div class="d-flex p-2 bg-secondary text-white"> 
 <div class="p-2 bg-info">p-2 item 1</div>
 <div class="p-2 bg-info">p-2 item 1</div>
 <div class="p-2 bg-info">p-2 item 1</div>
</div>
<div class="d-flex p-4 bg-secondary text-white"> 
 <div class="p-2 bg-info">p-2 item 1</div>
 <div class="p-2 bg-info">p-2 item 1</div>
 <div class="p-2 bg-info">p-2 item 1</div>
</div>

<div class="container mt-3"> 
<h2>Padding Flex</h2>
 <div class="d-flex p-3 bg-success text-white">
 <div class="p-4 bg-warning">Home</div>
 <div class="p-2 bg-primary">Search</div>
 <div class="p-2 border ml-auto"> Logout</div>
<!--  수직을 제외하고는 같이 묶어서 바뀌는 상위 태그이다. -->
</div>
</div>

<div class="container mt-3"> 
<h2>Padding Wrap</h2>
<p>
<code>.flex-wrap : 아이템이 화면 끝으로 올 떄 줄바꿈</code>
</p>
<!--wrap:아이템이 화면 끝으로 올 때 줄바꿈된다.  -->
<div class="d-flex flex-wrap text-white bg-light" >
 <div class="p-2 border bg-success"> Item 1</div> 
 <div class="p-2 border bg-success"> Item 2</div> 
 <div class="p-2 border bg-success"> Item 3</div> 
 <div class="p-2 border bg-success"> Item 4</div> 
 <div class="p-2 border bg-success"> Item 5</div> 
 <div class="p-2 border bg-success"> Item 6</div> 
 <div class="p-2 border bg-success"> Item 7</div> 
 <div class="p-2 border bg-success"> Item 8</div> 
 <div class="p-2 border bg-success"> Item 9</div> 
</div>
<br> 
<p> 
<code>.flex-wrap : 아이템이 화면 끝으로 올 떄 줄바꿈</code>
</p>
<div class="d-flex flex-nowrap text-white bg-light" >
 <div class="p-2 border bg-success"> Item 1</div> 
 <div class="p-2 border bg-success"> Item 2</div> 
 <div class="p-2 border bg-success"> Item 3</div> 
 <div class="p-2 border bg-success"> Item 4</div> 
 <div class="p-2 border bg-success"> Item 5</div> 
 <div class="p-2 border bg-success"> Item 6</div> 
 <div class="p-2 border bg-success"> Item 7</div> 
 <div class="p-2 border bg-success"> Item 8</div> 
 <div class="p-2 border bg-success"> Item 9</div> 
</div>




</div>







</body>
</html>