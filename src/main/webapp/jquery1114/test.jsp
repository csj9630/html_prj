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
//POST 받은 내용의 글자 인코딩 바꾸기.
request.setCharacterEncoding("UTF-8");
%>
<div>
<!-- summerNote에서 전송한 내용 받기  -->
${param.intro}
</div>
</body>
</html>