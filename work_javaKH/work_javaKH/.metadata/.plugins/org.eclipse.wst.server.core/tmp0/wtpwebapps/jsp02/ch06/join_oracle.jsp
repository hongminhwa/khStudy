<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join_oracle</title>
<script src="../include/jquery-3.6.3.min.js"></script>
<script type="text/javascript">
$(function() { //페이지가 로딩 되자마자 자동으로 실행되는 함수
	 list();
	 $("#btnSave").click(function() {
		insert();
	});
});
function insert() {
	var param="userid="+$("#userid").val() 
	+ "&passwd="+ $("#passwd").val()
	+"&name="+$("#name").val()
	+ "&email="+$("#email").val()
	+"&hp="+$("#hp").val();
	$.ajax({
		type: "post",
		url: "/jsp02/member_servlet/join_oracle_secret.do", 
		data: param, 
		success: function(){
			list(); // 회원목록 갱신
			// 입력 값 초기화 
			$("#userid").val("");
			$("#passwd").val("");
			$("#name").val("");
			$("#hp").val("");
			$("#email").val("");		
		}
	});
	
}
function list() {
	$.ajax({
		type: "post", 
		url: "/jsp02/member_servlet/list.do",
		success: function(result){
			console.log(result);
			$("#memberList").html(result); 
		}  
	});
}

</script>

</head>
<body>
<h2> 회원관리(오라클암호화)</h2>

아이디: <input id="userid"> 
비번:  <input type="password" id="passwd"> <br> 
이름: <input id="name"> 
이메일: <input id="email"> <br> 
핸드폰: <input id="hp"> 
<button type="button" id="btnSave">회원가입</button>

<div id="memberlist"></div>

</body>
</html>