<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		session.setAttribute("userName", "vaibhav");
	%>
	<div align="center">
		Welcome :<%=
		session.getAttribute("userName")
	%>
	</div>
	New Session :=
	<span style="color: red"> <%=session.isNew()%></span> Session Id :=
	<span style="color: green"> <%=session.getId()%></span>
	<a href="FirstServlet">continue</a>
</body>
</html>