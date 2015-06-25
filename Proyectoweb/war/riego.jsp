<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
    	<title>Servicio</title>
    
    	<link rel="stylesheet" href="servicio.css" type="text/css">
		<script src="js/script.js" type="text/javascript"></script>
    	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    	<script type="text/javascript">
		    $(document).ready(function(){
        		$("#enviar").click(function(){
            		if($("#name").val()==("Adex")){
            		$("#res").show();
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
					Añadir producto:
						<input type="text" id="name">
						<button id=enviar>buscar</button>
						<!-- ===============Adex========== -->
						<div id="adex" style="display:none">
							<form action="/saveRiego">
								<fieldset>	
									<input type="text" value="Adex" name="nombre" size="7">
									Cantidad
	 								<input type="text" name="cantidad" value="" size="6">
						 			<a href="">Ver Registro</a>
	 								<input type="reset" value="Reestablecer" id="derechaRes">
	 								<button name="save" value="adex" >Registrar</button>
	 							</fieldset>	
	 					</form>
						
						</div>
						<!-- ========== -->
                <!--======== Aqui pueden colocar contenido==================-->
            </div>

        </div>
      
    
   
</body>
</html>
