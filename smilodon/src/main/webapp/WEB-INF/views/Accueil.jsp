<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Site de Voyage | Home</title>
    <link rel="stylesheet" href="../../ressources/css/styles.css">
</head>
<body>
    <header>
        <%@ include file="../partial/Header.jsp" %>
    </header>
    <main>
        <div class="container">
        <h1>Bienvenue ${userName}</h1>
            <section class="home">
                <h2>Bienvenu au Bénin !</h2>
                <h4>Voyager en Sécurité</h4>
                <a href="/ReservationController/afficheReservation" class="btn_reservation home_btn">Réserver un Hôtel</a>
            </section>
        </div>
    </main>
    
     <%
    	//String name = (String) request.getAttribute("userName");
        //out.println(name);
    %>
    
    <%
    	//String name = (String) request.getParameter();
        //out.println(name);
    %>
    
    <footer>
       <%@ include file="../partial/Footer.jsp" %>
    </footer>
</body>
</html>