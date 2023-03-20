<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Site de Voyage | About</title>
    <link rel="stylesheet" href="../../ressources/css/styles.css">
</head>
<body>
    <header>
        <%@ include file="../partial/Header.jsp" %>
    </header>
    <main>
    <c:out value="helooooo" />
        <div class="container">
        <h2>Bienvenue ${param.lname} ${param.fname} et voilà votre adresse mail est ${param.email}
            <!-- A propos section -->
            <section class="a_propos">
                <h1 class="title">à propos</h1>
                <div class="img_desc">
                    <div class="left">
                        <h2>Fête du vodoun</h2>
                        <video width="100%" height="100%" controls>
                            <source src="../../ressources/assets/Le festival du Bénin.mp4" type=video/mp4>
                        </video>
                    </div>
                    <div class="right">
                        <h3>Le festival des cultures andogènes communément appelé fête de vodoun au Bénin célébrée tous les 10 janvier</h3>
                        <p>Tous les 10 janvier au Bénin, la célébrité de la fête nationnale se fait pour la vénération des dieux...</p>
                        <a href="#">Lire plus</a>
                    </div>
                </div>
                <div class="img_desc">
                    <div class="left">
                    <h2>Zangbêto</h2>
                        <video width="100%" height="100%" controls>
                            <source src="../../ressources/assets/Zangbeto du Bénin.mp4" type=video/mp4>
                        </video>
                    </div>
                    <div class="right">
                        <h3>Nous voyageons pour chercher d'autres états, d'autres vies, d'autre cultures, ainsi la culture ZANGBETO au Bénin</h3>
                        <p>L'une de nos culture cultures andogènes appelée Zangbêto au Bénin a été initiée par le roi de Hôgbonou pour une forme de sécurité nocturne...</p>
                        <a href="#">Lire plus</a>
                    </div>
                </div>
                <div class="img_desc">
                    <div class="left">
                    <h2>Temple de pythons</h2>
                        <video width="100%" height="100%" controls>
                            <source src="../../ressources/assets/Temple de pythons.mp4" type=video/mp4>
                        </video>
                    </div>
                    <div class="right">
                        <h3>Le temple de pythons au Bénin plus précisement à Ouidah</h3>
                        <p>Des pythons sacrés vivants constituent l'une des attractions touristiques majeurs de la ville...</p>
                        <a href="#">Lire plus</a>
                    </div>
                </div>
            </section>
        </div>
    </main>

    <footer>
        <%@ include file="../partial/Footer.jsp" %>
    </footer>
</body>
</html>