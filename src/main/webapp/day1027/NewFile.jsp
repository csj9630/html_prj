<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#userName {
	font-size: 20px;
	font-weight: bold;
	color: #2F64AA
}
</style>
<script type="text/javascript">
	window.onload = function() {
		document.getElementById("weekTitle").innerHTML = "82";
	}
</script>
</head>
<body>
	<%
	String[] names = "알파, 델타, 감마,오메가,드라이브".split(",");
	String name = names[new Random().nextInt(names.length)];
	%>

	안녕하세요?
	<span id="username"><%=name%></span>님이 로그인하셨습니다.
</body>
</html>