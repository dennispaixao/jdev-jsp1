
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso de JSP</title>
</head>
<body>
<H1>Bem vindo ao curso de JSP </H1>

	<%@ page import="java.util.Date" %>
	<%= new Date() %>
	
	<%@ page errorPage="receber-nome.jsp" %>
	
	<%=100/0 %>
</body>
</html>