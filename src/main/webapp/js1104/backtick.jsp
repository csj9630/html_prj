<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!--jsp와 자바스크립트를 같이 쓸 순 없다.  -->
<%
String msg="DBMS";
pageContext.setAttribute("msg", msg );
%>
<title>Insert title here</title>
<script type="text/javascript">

var msg="JavaScript";
alert(`오늘은 ${ msg } 를 학습하고 있습니다.`);

</script>
</head>
<body>

</body>
</html>