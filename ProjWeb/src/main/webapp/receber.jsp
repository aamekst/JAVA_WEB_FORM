<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contato realizado</title>
</head>
<body>
	<%
	String nome = request.getParameter("nome");
	String email = request.getParameter("email");
	out.println(nome + "<br>");
	out.println(email + "<br>");
	%>
</body>
</html>
    