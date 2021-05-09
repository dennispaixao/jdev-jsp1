

<!--<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page" />-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <%@ taglib prefix="myprefix" uri="WEB-INF/tagLib.tld" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso de JSP</title>
</head>
<body>


<H1>Bem vindo ao curso de JSP </H1>



<c:out value="${'bem vindo ao JSTL'}"/>
<!-- <c:import var="data" url="https://www.google.com.br"/>
<c:set var="data" scope="page" value="${500*6}" />
<c:remove var="data"/>
<c:out value="${data}" /> -->
<!-- 
<c:catch var="erro">
	<% //int var = 100/0; %>
</c:catch>
<c:if test="${erro != null}">
	${erro.message}; 
</c:if> -->

<c:set var="numero" value="${51}" />
<!-- 

<c:choose>
<c:when test="${numero > 50}">
	<c:out value="${'Maior que 50'}"/>
</c:when>
<c:when test="${numero < 50}">
	<c:out value="${'Menor que 50'}"/>
</c:when>

<c:otherwise >
	<c:out value="${'50'}"/>
</c:otherwise>
</c:choose>-->
<!--  
<c:forEach var="n" begin="1" end="${numero}">
	item: ${n}
</c:forEach>
-->
<br>
<!-- 
<c:forTokens items="Dennis-Paixão-Ferreira" delims="-" var="nome">
	Nome: <c:out value="${nome}" />
	<br>
</c:forTokens>
 -->
 <!-- 
 <c:url value="/acessoLiberado.jsp" var="acesso">
 	<c:param name="para1" value="111" />
    <c:param name="para2" value="222" />
 </c:url>
 
 ${acesso}
  -->
  <!-- 
  <c:if test="${numero > 50}">
  		<c:redirect url="https://google.com"/>
  </c:if>
   -->
<p/>

<p/>

<p/>

<p/>

<form action="LoginServlet" method="post">
	<label for="login">Login:</label> 
	<input type="text" id="login" name="login">
	<label for="senha">Senha:</label>
	<input type="password" id="senha" name="senha">
	
	<input type="submit" value="Logar" />
</form>


</body>
</html>