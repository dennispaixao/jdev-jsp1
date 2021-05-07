
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
<%@ include file="incluir.jsp"  %>

<myprefix:minhatag/>


</body>
</html>