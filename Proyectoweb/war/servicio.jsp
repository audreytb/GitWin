<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
    	<title>Servicio</title>
    	<link rel="stylesheet" href="servicio.css" type="text/css" >
    	<script src="js/jquery-1.11.3.js" type="text/javascript" ></script>
	
    	<script>
    	$(document).ready(function(){
    		$(".titulo").click(function(){
    		        
    		   var contenido=$(this).next(".txt");
    		            
    		   if(contenido.css("display")=="none"){   
    		      contenido.slideDown(250);         
    		      $(this).addClass("open");
    		   }
    		   else{      
    		      contenido.slideUp(250);
    		      $(this).removeClass("open");  
    		  }
    		                            
    		});
    		});
    	</script>
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
                            <li class="current"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
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
                                <li><a href="login.jsp">LogIn</a></li>
                                <li><a href="inventario.jsp">Inventario</a></li>
                                <li><a class="active" href="servicio.jsp">Servicios</a></li>
                                <li><a href="galeria.jsp">Galeria</a></li>
                                <li class="last"><a href="contactenos.jsp">Contactenos</a></li>
                            </ul>
                        
                    </div>
                </div>
            </div>
			
       
        <!--==============================contenido modificable================================-->
        <div class="main-c">
            <div id="contenido">
					<!-- ========================================== -->
					<div class="titulo">Riego por Goteo</div>
					<div class="txt">
						<p>Instalacion de proyecto de riego por goteo</p>
						<img class=imag src="images/bot.jpg" alt="" >
						<form action="riegoAdd.jsp"><br>
							<button>Ir</button>
						</form>
					</div>
					<div class="titulo">Termas solares</div>
					<div class="txt">
						<p>Instalacion, produccion y reparacion de termas solares</p>
						<img class=imag src="images/tbot.jpg" alt="" >
						<form action="termaAdd.jsp"><br>
							<button>Ir</button>
						</form>
					</div>
		
                <!--======== Aqui pueden colocar contenido==================-->
            </div>

        </div>
      
    
  
</body>
</html>
