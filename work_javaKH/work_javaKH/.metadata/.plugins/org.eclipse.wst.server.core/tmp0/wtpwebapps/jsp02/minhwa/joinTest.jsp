<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>UI 구현 포트폴리오 </title>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">


function pwd1commInfo() {
	//비번 체크
	var pwd1 = document.getElementById("pwd1");
	if(pwd1.value == ""){
		var str = "필수 입력 항목입니다.";
		document.getElementById("pwd1info").innerHTML = str;
	 }
}

function pwd2commInfo() {
	var pwd2 = document.getElementById("pwd2");
	if(pwd2.value == ""){
		var str = "필수 입력 항목입니다.";
		document.getElementById("pwd2info").innerHTML = str;
	}
}


function pwdInfo() {
	var str = "영문대소문자,숫자,특수기호(!@#$%^*+=-)를 모두 사용해서 8~12자리로 입력";
	document.getElementById("pwd1info").innerHTML = str
}

function cityInfo() {
	 document.getElementById("cityinfo").innerHTML = str
}
function check() {
	//아이디 체크
	var userid = document.getElementById("userid");
	if(userid.value == ""){
		alert("아이디는 필수 입력입니다.");
		userid.focus();
		return;
	}
	var exp1 = /^[A-Za-z0-9]{4,10}$/; //(영문,숫자를 사용한 4~10자리로 입력)
	console.log("test : " + exp1.test(userid.value));
	//test(검사할 문자열)는 규칙에 맞드면 true, 틀리면 false리턴
	if(!exp1.test(userid.value)){
		alert("아이디는 영문자, 숫자를 사용해서 4~10자리로 입력하세요.");
		userid.focus();
		return;
	}
	
	//비밀번호 체크
	var pwd1 = document.getElementById("pwd1");
	var pwd2 = document.getElementById("pwd2");
	if(pwd1.value == ""){
		alert("비밀번호는 필수 입력입니다.");
		pwd1.focus();
		return;
	}
	 //3.회원가입 button클릭을 할때 check함수가 실행이 되므로   
	 //check함수 안에 지역 선택을 넣었다. 
	var city = document.getElementById("city"); 
	if(city.value == "") {
			alert("지역을 선택하세요."); 
		  city.focus(); 
		  return;
	}
	
	var exp2 = /(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^*+=-])(?=.*\d){8,12}/;
	//()괄호로 쓸때는 시작^ 끝$기호를 쓰면 안됨.
	//적어도 소문자 하나, 대문자 하나, 특수문자 하나, 숫자 하나(*[0-9]) 가 포함되어있는 8~12개 사이의 문자열
	if(!exp2.test(pwd1.value)){
		alert("비밀번호는 영문대소문자,숫자,특수기호(!@#$%^*+=-)를 모두 사용해서 8~12자리로 입력하세요.");
		pwd1.focus();
		return;
	}
	
	if(pwd1.value != pwd2.value){
		alert("비밀번호 불일치");
		pwd2.focus();
		return;
	}
	////2번 아이디 중복확인 체크 및 색깔 변경////////// 
 	function checkid() {
		var testid = document.getElementById("userid");
	     var exp2=  /^[a-z]-[0-9]-[!,@,#]-{6,12}$/;//정규표현식: "첫글자는 영어 소문자시작 숫자,!,@,#로 이루어진 6~12글자" 
 	 if(!testid.value.match(exp2)) {
	     	alert("첫글자는 영어 소문자시작 숫자,!,@,#로 이루어진 6~12글자여야합니다."); 
	     	userid.focus();
	     	
	     	setColor("red"); // 틀리면 빨간색화면 
	     	//정규표현식 작성  
 	 } else {
	    	setColor("green"); //맞으면 초록색화면
	    	return; 	
	    }
	     
 	}	

//match(정규표현식)은 규칙에 맞는 부분을 찾아 배열로 반환하고 대응되는 문자열을 못찾으면 null값을 반환한다.
	console.log("match : " + phone.value.match(exp5));
	console.log("test : " + exp5.test(phone.value));
	
	alert("정상적으로 입력되었습니다.");
}
</script>
</head>
<body>
<form action= "regularform_result.jsp" method="post"> 
 <fieldset>
  <legend>회원 가입</legend><!--1번 문제 화면 구성. -->
  아이디 : <input type="text" id="userid" name="id"  onclick="checkid()"> 
  <input type="button" id="userid2"  name="idcheck" value="중복확인" onfocus="checkid()">   
  <span id="idinfo" style="color: red;"></span> <br>
  비밀번호 : <input type="password" id="pwd1" name="password"  onfocus="pwdInfo()" onblur="pwd1commInfo()"> <br>
  <span id="pwd1info" style="color: red;"></span> <br>
  비밀번호확인 : <input type="password" id="pwd2" name="password2" onblur="pwd2commInfo()"> <br>
  <span id="pwd2info" style="color: red;"></span> <br>
 지역 : <input type="checkbox" id="city" value="seoul" onfocus="cityInfo()"> 서울
<input type="checkbox" id="city" value="busan" onfocus="cityInfo()"> 부산
<input type="checkbox" id="city" value="daegu" onfocus="cityInfo()" > 대구 <br> 
  <input type="reset"> <!-- 4번문제 초기화 버튼 클릭시 입력했던 내용 초기화. -->
  <input type="button" onclick="check()" value="회원가입">
 </fieldset>
</form>

</body>
</html>