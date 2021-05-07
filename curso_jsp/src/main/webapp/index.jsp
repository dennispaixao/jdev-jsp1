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
<%=("seu sucesso garantido") %>

<form action="receber-nome.jsp" method="post">
	<input type="text" id="nome" name="nome">
	<input type="submit" value="enviar">

</form>

<%= application.getInitParameter("estado") %><!--//context application parametro vindo do arquivo xml  -->

<%! public int retorna (int n){ //tag de expressão para definir funções utilizasse o !
	return n*3;
	
}%>
<%=retorna(3) %>

<% session.setAttribute("curso", "curso de jsp"); // setando session %> 
</body>
</html>