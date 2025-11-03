<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon"
	href="http://localhost/html_prj/common/images/favicon.ico">
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="http://192.168.10.82/html_prj/common/css/main_v251031.css" />
<style type="text/css">
#wrap {
	margin: 0px auto;
	width: 1200px;
	min-height: 300px;
}

#header {
	height: 98px
}

#container {
	height: 98px;
}

#footer {
	height: 98px
}
</style>
</head>
<body>
	<div id="wrap">
		<!-- wrap 1200(w) x 1000(h) -->
		<div id="header">header 1200(w) x 150(h) 사이트로고, 주력서비스,
			navigation bar</div>
		<div id="container">
			container 1200(w) x 700(h)
			<div>
				<%
				//특정 영역의 데이터가 가변적이라면 CSS에서 height를 사용하면 가변적인 크기에
				//동적으로 대응되지 않는다 - 전체 크기는 고정
				int num = new Random().nextInt(4);
				for (int i = 0; i < num; i++) {
				%>
				<img src="../common/images/robot.png" />
				<%
				} //end for
				%>
				<a href="min_height.jsp">재요청</a>
			</div>
		</div>
		<div id="footer">footer 1200(w) x 150(h)</div>
	</div>
</body>
</html>