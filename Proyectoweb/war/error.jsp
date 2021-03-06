<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
		<script src="js/jquery-1.6.3.min.js" type="text/javascript"></script>
		<script src="js/script.js" type="text/javascript"></script>
    	<script src="js/bgSlider.js" type="text/javascript"></script>
    	
    	<link rel="stylesheet" type="text/css" href="sucess.css" >
		<title>Ingreso exitoso</title>
	</head>
	<body>
		<div id="bgSlider"></div>
    
	
        <!--==============================Encabezado=================================-->
      
        	<div class="Menu-top">
        	<div class="social">
					<ul>
						<li><a href="http://www.facebook.com/" target="_blank" class="icon-facebook">Facebook</a></li>
						<li><a href="http://www.twitter.com/" target="_blank" class="icon-twitter">Twitter...</a></li>
						<li><a href="http://www.googleplus.com/" target="_blank" class="icon-googleplus">Google+...</a></li>
						<li><a href="http://www.pinterest.com/" target="_blank" class="icon-pinterest">Pinterest</a></li>
						<li><a href="http://gmail.com/" target="_blank"class="icon-mail">....Gmail...</a></li>
					</ul>
				</div>
            	<div class="main">
                	<div class="Relleno">
                        <h1><a href="index.jsp">RITERSUR</a></h1>
                        <ul class="pagination">
                            <li class="current"><a href="images/f1.jpg">1</a></li>
                            <li><a href="images/f2.jpg">2</a></li>
                            <li><a href="images/f3.jpg">3</a></li>
                        </ul>
                        <strong class="top-text">Background:</strong>
                    </div>
                </div>
            </div>
            <div class="menu-barra">
            	<div class="menu-borde">
                	<div class="main">
                        
                            <ul class="menu">
                                <li><a href="index.jsp">Inicio</a></li>
                                <li><a class="active" href="error.jsp">LogIn</a></li>
                                <li><a href="inventario.jsp">Inventario</a></li>
                                <li><a href="servicio.jsp">Servicios</a></li>
                                <li><a href="galeria.jsp">Galeria</a></li>
                                <li class="last"><a href="contactenos.jsp">Contactenos</a></li>
                            </ul>
                        
                    </div>
                </div>
            </div>
			
       
        <!--==============================contenido modificable================================-->
        <div class="main-c">
            <div id="contenido">
            	<div id="saludo">
					<p>	
						Inicio de sesion fallido, por favor intente de nuevo. 
					</p>
				
				</div>
				<div id= imagen>
					<img src="images/no.png"alt=""/>​​
				</div>
				<a href="login.jsp"><button id="boton">Intentarlo nuevamente</button></a>
                <!--======== Aqui pueden colocar contenido==================-->
            </div>

        </div>
      
    
    <script type="text/javascript">
		$(window).load(function() {
			$('.slider')._TMS({
				duration:1000,
				easing:'easeOutQuart',
				preset:'simpleFade',
				slideshow:10000,
				banners:'fade',
				pauseOnHover:true,
				waitBannerAnimation:false,
				pagination:'.pags'
			});
		});
    </script>
	
</body>
</html>