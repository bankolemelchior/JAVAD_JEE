<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<%@ include file="../partial/Header.jsp" %>
	
	<main>
		<h1>Bienvenu dans ma page <% out.println("home"); %></h1>
	</main>
	
	<%@ include file="../partial/Footer.jsp" %>
	
</body>
</html>