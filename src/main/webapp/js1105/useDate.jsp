<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload=function(){
		var date=new Date();//접속자의 시간
		document.getElementById("dateOut").innerHTML=date;
	}
</script>
</head>
<body>
<strong>서버의 시간</strong> : <%=new Date() %><br><!-- 모든 접속자에게 동일한 시간 -->
<strong>접속자의 시간</strong> : <span id="dateOut"></span><!-- 모든 접속자에게 동일한 시간X -->

</body>
</html>