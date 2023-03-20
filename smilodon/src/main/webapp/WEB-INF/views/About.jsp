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
        <h2>Bienvenue ${param.lname} ${param.fname} et voil� votre adresse mail est ${param.email}
            <!-- A propos section -->
            <section class="a_propos">
                <h1 class="title">� propos</h1>
                <div class="img_desc">
                    <div class="left">
                        <h2>F�te du vodoun</h2>
                        <video width="100%" height="100%" controls>
                            <source src="../../ressources/assets/Le festival du B�nin.mp4" type=video/mp4>
                        </video>
                    </div>
                    <div class="right">
                        <h3>Le festival des cultures andog�nes commun�ment appel� f�te de vodoun au B�nin c�l�br�e tous les 10 janvier</h3>
                        <p>Tous les 10 janvier au B�nin, la c�l�brit� de la f�te nationnale se fait pour la v�n�ration des dieux...</p>
                        <a href="#">Lire plus</a>
                    </div>
                </div>
                <div class="img_desc">
                    <div class="left">
                    <h2>Zangb�to</h2>
                        <video width="100%" height="100%" controls>
                            <source src="../../ressources/assets/Zangbeto du B�nin.mp4" type=video/mp4>
                        </video>
                    </div>
                    <div class="right">
                        <h3>Nous voyageons pour chercher d'autres �tats, d'autres vies, d'autre cultures, ainsi la culture ZANGBETO au B�nin</h3>
                        <p>L'une de nos culture cultures andog�nes appel�e Zangb�to au B�nin a �t� initi�e par le roi de H�gbonou pour une forme de s�curit� nocturne...</p>
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
                        <h3>Le temple de pythons au B�nin plus pr�cisement � Ouidah</h3>
                        <p>Des pythons sacr�s vivants constituent l'une des attractions touristiques majeurs de la ville...</p>
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