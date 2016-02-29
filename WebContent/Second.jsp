<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		Welcome :<%=session.getAttribute("userName")%>
	</div>

	New Sesion :=
	<span style="color: red"> <%=session.isNew()%></span> Session Id :=
	<span style="color: green"> <%=session.getId()%></span>
	<%
		session.invalidate();
	%>
	<a href="Third.jsp">continue</a>
</body>
</html>