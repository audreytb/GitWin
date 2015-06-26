<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="login.css" type="text/css" >
	<script src="js/jquery-1.11.3.js" type="text/javascript" ></script>
	<script type="text/javascript">
		$(function() {
			$('#boton').click(function() {
	    		
	    	    var regex = /[\w-\.]{2,}@([\w-]{2,}\.)*([\w-]{2,}\.)[\w-]{2,4}/;
	    	    var dnier =/^\d{8}$/;
	    	    var nomer=/^[a-zA-Z_áéíóú\s]*$/;
				var i=0;
				
	    		///Nombre Validacion
	    		
			   if($('#name').val().length==0){
	        		alert('Tiene que escribir un nombre.');
				}else{ i++;}
			   if(!(nomer.test($('#name').val().trim()))) {
				   alert("Su nombre solo debe contener letras A-Z");
				}else{i++;}
			   
			 	///Apellido Validacion
			 	
			   if($('#apellido').val().length==0){
	        		alert('Tiene que escribir su apellido.');
				}else{ i++;}
			   if(!(nomer.test($('#apellido').val().trim()))) {
				   alert("Su apellido solo debe contener letras A-Z");
				}else{i++;}
			   
			 	///email Validacion
			 	
			   if($('#email').val().length==0){
	        		alert('Tiene que escribir un email.');
				}else{ i++;}
			   if(!(regex.test($('#email').val().trim()))) {
				   alert('La direccion de correo no es valida');
	        	}else{i++;}
			   
			 	///Dni Validacion
			 	
			   if($('#dni').val().length==0){
	        		alert('Debe ingresar su dni.');
				}else{ i++;}
			   if((nomer.test($('#dni').val().trim()))) {
				   alert("Su dni no debe contener letras.");
				}else{i++;}
	        	 if(!(dnier.test($('#dni').val().trim()))) {
					   alert("El dni debe tener 8 digitos");
				}else{i++;}
	        	 
	        	///Telefono Validacion
	        	
			   if($('#tel').val().length==0){
	        		alert('Debe ingresar su telefono.');
				}else{ i++;}
			   if((nomer.test($('#tel').val().trim()))) {
				   alert("Su telefono no debe contener letras.");
	        	}else{i++;}
	        	
	        	///Contraseña Usuario
	        	
			   if($('#usuario').val().length==0){
	        		alert('Tiene que escribir un usuario.');
				}else{ i++;}
	        	
			 ///Contraseña Validacion
	        	
			   if($('#contraseña').val().length==0){
	        		alert('Tiene que escribir su contraseña.');
				}else{ i++;}
	        	
			   if (i==13){
			 	$('.button').show();
            	$('#boton').hide();
			   }    
	    	});
		});
	
	
	</script>
</head>
<body >
	<div id="bgSlider"></div>
    
	
        <!--==============================Encabezado=================================-->
      
        	<div class="Menu-top">
        	<div class="social">
					<ul>
						<li><a href="http://www.facebook.com/" target="_blank" class="icon-facebook">Facebook</a></li>
						<li><a href="http://www.twitter.com/" target="_blank" class="icon-twitter">Twitter...</a></li>
						<li><a href="http://www.googleplus.com/" target="_blank" class="icon-googleplus">Google+...</a></li>
						<li><a href="http://www.pinterest.com/" target="_blank" class="icon-pinterest">Pinterest</a></li>
						<li><a href="http://gmail.com/" target="_blank" class="icon-mail">....Gmail...</a></li>
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
                                <li><a class="active" href="login.jsp">LogIn</a></li>
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
                <!--======== Aqui pueden colocar contenido==================-->
            	<div id="form">
            		<div id="form-izq">
            			<div id="wrapper">
							
							<form name="login-form" class="login-form" action="/save" method="post">
								
							    <div class="header">
    							<h1>Login Form</h1><br>
							    </div>
    							
    							<div class="content"><br>
									Nombre(s):<input name="nombre" id="name" type="text" class="input username"  /><br>
									Apellido(s): <input name="apellido" id="apellido" type="text" class="input lastname"  /><br>
									Email:<input name="email" type="text" id="email" class="input email" /><br>
									Dni : <input name="dni" type="text" id="dni" class="input direccion"  /><br>
									Telefono/mobil: <input name="telefono" type="text" id="tel" class="input cel"  /><br>
									Usuario: <input name="username" type="text" id="usuario" class="input cel" /><br>
    								Contraseña:<input name="password" type="password" id="contraseña" class="input password" />
    							</div>
    							
								
    							<div class="pie">
    								<input style="display:none" type="submit" name="submit" value="Registrar" class="button" />
    							</div>
							</form>
							<input type="submit" name="submit" value="Validar" id="boton"/>
						</div>
					</div>
            	<!--=============== Ingreso ====================-->
            		<div id="form-der">
            		<div class="indent-left">
                        	<h2 class="indent-bot2">Ingresar</h2>
                            <div class="indent-bot">
                                <div class="img-border1">
                                    <img src="images/icon.png" alt="icono"/>
                                </div>
                                <div class="clear"></div>
                            </div>
                              <div id="text-contac">
                                <div class="form-ing">
                        			
                          			<form id="form-ing" method="post" action="LoginController">
                            	 		 Usuario: <input name="username" type="text" class="input username" value="Username" onfocus="this.value=''" />
                            	 		 Password: <input name="password" type="password" class="input password" value="Password" onfocus="this.value=''" />
                             			 <button class="ing_button">INGRESAR</button>
                            		</form>
                        		</div>
                            </div>
                        </div>
            		</div>
            	
            	</div>    
      	</div>
    </div>
  
</body>
</html>
