


<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page" />


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso de JSP</title>
</head>
<body>
	<jsp:setProperty property="*" name="calcula"/>
	<jsp:getProperty property="nome" name="calcula"/>
</body>
</html>