<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>checkf_result</title>
</head>
<body>
<%  
// 체크박스는 같은 변수명에 여러개의 값이 넘어오기 때문에 배열로 처리한다.,
// request.getParameterValues("배열 변수명"); 
// request.getParameter("변수명")
// 아무것도 선택하지 않을 경우 fruits에 null이 넘어올 수 있어서 nullpointerException이 난다. 
// 따라서 if (fruits != null) 등을 처리해서 넘어간다. 
String[] fruits=request.getParameterValues("fruits");
if(fruits != null) { //null이 아니면 
	for(int i=0; i<fruits.length; i++) {
		out.println(fruits[i]+"<br>");
	}
}else {
	out.print("과일을 선택하세요.");
	
}


%>
</body>
</html>