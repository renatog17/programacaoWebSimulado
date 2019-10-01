<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="br.ucsal.lamis.util.Repositorio" %>
<!DOCTYPE html>
<html>
<head>
 <jsp:useBean id="repositorio" class="br.ucsal.lamis.util.Repositorio" scope="application"/>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form name="fomrLogin" action="./Login" method="post">
	Login: <input type="text" name="login">
	Senha: <input type="text" name="senha">
	<button type="submit">Entrar </button>
	</form>
</body>
</html>