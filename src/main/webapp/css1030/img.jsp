<!DOCTYPE html>
<%@page import="html_prj.StudentDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

/*공통 속성은 tag selector  */
div {
	border: 1px solid #333;
	width: 500px;
	height: 300px;
}

table {
background: #FFFFFF;
}

/*개별 속성은 다른 selector  */

#numTitle {width:80px;}
#numTitle {width:100px;}
#numTitle {width:120px;}


</style>
</head>
<body>
	<%
	StudentDTO[] sDTO = {
			new StudentDTO(1,450,30,"Amen"),
			new StudentDTO(2,500,40,"Bmen"),
			new StudentDTO(3,330,50,"Cmen"),
	};
	
	%>
	<table>
		<thead>
			<tr>
				<th id="numTitle" >번호</th>
				<th id="nameTitle" >이름</th>
				<th id="scoreTitle" >성적</th>
			</tr>
		</thead>
		<tbody>
		<% for( StudentDTO temp : sDTO){ %>
			<tr>
				<td><%= temp.getNum() %></td>
				<td><%= temp.getName() %></td>
				<td><img src="../common/images/success.png" style="width:<%= temp.getsScore() %>px; height: 10px" id="s" title="98">
				<img src="../common/images/fail.png" style="width:<%= temp.getfScore() %>px; height: 10px" id="f"/></td>			
			</tr>
			<%}//end for %>
		</tbody>
	</table>
</body>
</html>