<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>결과</h1>
	<hr>
	<%
	request.setCharacterEncoding("UTF-8");
	out.println("성별과 학년의 결과는 <br/>");
	String sex = request.getParameter("sex");
	String year = request.getParameter("year");
	out.println("성별:" + sex + "<br/>");
	out.println("학년:" + year + "학년 <br/>");
	out.println("<hr/>");
	%>
</body>
</html>