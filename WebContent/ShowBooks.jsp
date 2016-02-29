<%@ page import="java.util.*,com.training.entity.*" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Books</title>
</head>

<body>

		<%HashMap<Long, Book> bookList =null; %>
	<%
	 bookList = (HashMap<Long, Book>) request.getAttribute("foundBooks");
	%>
	<table border='1'>
		<tr>
			<td>Number</td>
			<td>Name</td>
			<td>Author</td>
			<td>Price</td>
		</tr>


		<%
			for (Long key : bookList.keySet()) {
		%>
		<tr>
			<td><%=bookList.get(key).getBookNumber()%></td>
			<td><%=bookList.get(key).getBookName()%></td>
			<td><%=bookList.get(key).getAuthor()%></td>
			<td><%=bookList.get(key).getPrice()%></td>
			<%
				}
			%>
		</tr>

	</table>
</body>
</html>
