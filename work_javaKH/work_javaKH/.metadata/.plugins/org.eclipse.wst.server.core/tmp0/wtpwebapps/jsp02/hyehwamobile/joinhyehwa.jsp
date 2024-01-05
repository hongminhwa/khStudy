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

.div1 {
	width: 800px; 
	height: 720px; 
	background-color: #deeaf6;
	display: flex;
	justify-content: center; 
	padding-top: 50px; 
	
}
.div2 {
	width: 480px; 
	height: 500px;
	background-color: #ededed;
	
}	
.pwd1_box, .pwd2_box, .email_box, .address_box, .phone_box, .birth_box,.name,address2{
	padding-left: 50px; 
	padding-top: 20px; 
}	
.id_box {
	padding-left: 50px; 
	padding-top: 80px; 
}

#user_id, #email1 {
	display: inline; 
	margin-left: 80px; 
	border-bottom: 1px dashed; 
	border-left: none; 
	border-right: none; 
	border-top: none;
	background-color: white;
	
}
#email2 {
	display: inline; 
	border-bottom: 1px dashed;
	border-left: none;
	border-right: none;
	border-top: none;
	background-color: white;
}
#pwd1 {
	display: inline;
	margin-left: 65px;
	border-bottom: 1px dashed;
	border-left: none;
	border-right: none;
	border-top: none;
	background-color: white;
}

#pwd2 {
	display: inline; 
	margin-left: 25px; 
	border-bottom: 1px dashed;
	border-left: none;
	border-right: none; 
	border-top: none;
	 background-color: white;
	 

}

 #address {
	display: inline; 
	margin-left: 95px;
	border-bottom: 1px dashed;
	border-left: none; 
	border-top: none;
	background-color: white;
	
}

#address2 {
	display: inline;
	margin-left: 128px;
	border-bottom: 1px dashed;
	border-left: none;
	border-right: none;
	border-top: none;
	background-color: white;
	margin-top: 25px;
}
#phone {
	display: inline;
	margin-left: 65px;
	border-bottom: 1px dashed;
	border-left: none;
	border-right: none;
	border-top: none;
	background-color: white;


}

	
#submit {
	width: 400px;
	height: 50px;
	margin-top: 50px; 
	margin-left: 40px;
	border: 1px solid #dae7d6;
	background-color: #c1d9b0;
	font-size: 16px;
	font-weight: bold;
	 
}

</style>
<script type="text/javascript">
$(function() {
	list(); 
	$("#btnSave").click(function() {
		 insert();
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
<span style="padding-left: 125px; font-size: 10px"> </span>
<div class="div1"> 
<form>
<div class="title"> 
	<h2>회원가입</h2>
</div>
<div class="div2"> 
<div class="id_box"> 
<b> 아이디</b> <input type="text" size="32" id="userid"><br> 
</div>
<div class="pwd1_box"> 
<b> 패스워드</b> <input type="password" class="check1" size="32" id= "passwd">  
</div>
<div class="phone_box"> 
<b>핸드폰번호</b><input type="tel" pattern="(010)-\d{3,4}-\d{4}" name="tel" title="010-####-####" required="required" size="32" id="hp"> 
</div>
<div class="name">
<b>이름</b> <input id="name">
</div>
<div class="email_box" >  
<b>이메일</b><input type="text" class="check3" size="10" id="email" placeholder="abc@abc.com"><br> 
</div>
<div class="address_box"> 
<b> 기본주소</b> 
<input type="text" size="32" id="address1"> 
</div>
<div class="addrss_box2">
<b>상세주소 </b>
<input type="text" size="32" id="address2">

<button type="button" id="btnSave"> 회원가입</button> 
<div id="memberList"></div>
</div>
</div>
</form>




</div>

</body>
</html>