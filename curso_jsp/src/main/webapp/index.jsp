

<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page" />


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="myprefix" uri="WEB-INF/tagLib.tld" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso de JSP</title>
</head>
<body>


<H1>Bem vindo ao curso de JSP </H1>

<form action="LoginServlet" method="post">
	<label for="login">Login:</label> 
	<input type="text" id="login" name="login">
	<label for="senha">Senha:</label>
	<input type="password" id="senha" name="senha">
	
	<input type="submit" value="Logar" />
</form>


</body>
</html>