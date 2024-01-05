<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <link rel="stylesheet" type="text/css" href="./hyehwajsp/join_style.css">   -->
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<!-- <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script> -->

<script src="../include/jquery-3.6.3.min.js"></script>
<style type="text/css">
.title {
  margin-top: 90px;
  text-align: center;
  display: flex;
  flex-direction: column;
  align-items: center;
  font-weight: 600
}

body {
	background-color: #F5FFFA;
}
.home h2{
	margin-top: 70px;
	text-align: center; 
	font-family: brush script mt;
 	color:blue;
}
.home a{
	text-decoration: none;
	color: black;
}

</style>
<script type="text/javascript">
$(function() {
	list(); 
	$("#btnSave").click(function() {
		 insert(); 
		 alert("회원가입에 성공했습니다. 아이디와 비밀번호로 다시 로그인해주세요")
		location.href="../hyehwa/login.jsp";
	
	});
});

function insert() {
	var param="userid="+ $("#userid").val()
	+"&passwd="+$("#passwd").val()
	+"&name="+$("#name").val()
	+"&email="+$("#email").val()
	+"&hp="+$("#hp").val()
	+"&address1="+$("#address1").val()
	+"&address2="+$("#address2").val();
	$.ajax({
		type: "post",
		url: "/jsp02/hyehwa_servlet/join.do", 
		data : param, 
		success : function(){
			list(); //회원목록 자동 갱신 코드 
			//입력값 초기화. 
			$("#userid").val("");
			$("#passwd").val(""); 
			$("#name").val("");
			$("#email").val(""); 
			$("#hp").val(""); 
			$("#address1").val(""); 
			$("#address2").val("");
		}
	});
}

function list() {
	$.ajax({  
		type:"post",
		url:"/jsp02/hyehwa_servlet/list.do",
		success: function(result) {
			console.log(result);
			$("#memberlist").html(result); 
		}
	});
}

</script>


</head>
<body>

<div class="home"> 
<h2 style="font-size: 100px;"><a href="../hyehwaPC/Index2.jsp">hyehwaPlate</a></h2><br><br>
<hr> 
</div>

<span style="padding-left: 125px; font-size: 10px"> </span>
 


<div class="container"> 
<h2>로그인</h2>
<form name="form1" method="post"> 
<table border="1" style="width: 100%;"> 
 <tr> 
    <td>아이디</td> 
    <td><input type="text" size="32" id="userid"></td>
 </tr> 
 <tr>
   <td>비밀번호</td>
   <td><input type="password" class="check1" size="32" id= "passwd"></td>
 </tr>
 <tr>
   <td>이름</td>
   <td><input id="name"> </td>
 </tr> 
  <tr>
   <td>핸드폰번호</td>
   <td><input type="tel" pattern="(010)-\d{3,4}-\d{4}" name="tel" title="010-####-####" required="required" size="32" id="hp"></td>
   </tr>
   <tr>
   <td>이메일</td>
    <td><input type="text" class="check3" size="10" id="email" placeholder="abc@abc.com"></td>
   </tr>
   <tr>
    <td>기본주소</td>
    <td><input type="text" size="32" id="address2" placeholder="상세주소"></td>
   </tr>
    <tr> 
      <td colspan="2" align="center"> 
        <button type="button" id="btnSave" style="text-align:right;"> 회원가입</button>        
    </td>
    </tr>
</table>
</form>
</div>


<div id="memberList"></div>




</body>
</html>