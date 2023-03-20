<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page Contact</title>

<style>
	div {
		margin: 15px;
	}
</style>
</head>
<body>
	<%@ include file="../partial/Header.jsp" %>
	<main>
	
		<h1>Ma page contact dans éclipse</h1>
		<p>Je suis en programmation Java !</p>
		
		<form action="">
		
		<div>
			<input type="text" name="userName" placeholder = "Entrez un nom d'utilisateur">
		</div>
		
		<div>
			<input type="email" name="userEmail" placeholder ="Entrez votre adress mail">
		</div>
		
		<div>
			<input type="text" name="job" placeholder ="Entrez profession">
		</div>
		
		<div>
			<input type="number" name="userAge" placeholder = "Votre âge">
		</div>
		
		<input type="submit" value="Envoyer" >
		
		</form>
		
	</main>
	
	<%@ include file="../partial/Footer.jsp" %>
	
	
	<script>
		alert('heooooo');
	
	</script>
</body>
</html>