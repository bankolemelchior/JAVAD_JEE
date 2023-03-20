<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Site de Voyage | Contact</title>
    <style type="text/css">
</style>
</head>
<body>
    <header>
        <%@ include file="../partial/Header.jsp" %>
    </header>
    <main>
        <div class="container">
            <!-- Contact section -->
            <section class="contact">
                <h1 class="title">Contact</h1>
                <form action="./message" method="GET" enctype="multipart/form-data">
                    <div class="left_right">
                        <div class="left">
                            <label for="">Nom complet</label>
                            <input type="text" name="lname">
                            <label for="">Object</label>
                            <input type="text" name="subject">
                        </div>
                        <div class="right">
                            <label for="">Email</label>
                            <input type="email" name="email">
                            <label for="">Num�ro</label>
                            <input type="number" name="number">
                        </div>
                    </div>
                    <label for="">Message</label>
                    <textarea name="message"></textarea>
                    <input type="submit" value="Envoyer" name="valider" class="button">
                </form>
            </section>
        </div>
    </main>
    
    <footer>
       <%@ include file="../partial/Footer.jsp" %>
    </footer>
</body>
</html>