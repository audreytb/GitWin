<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="epis.*"%>
<%@ page import="java.util.List"%>
<% List<Terma> termas = (List<Terma>)request.getAttribute("termas");%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
  	<link rel="stylesheet" type="text/css" href="termaAll.css" />
  	<script src="js/jquery.min.js"></script>
  		<script>
			$(document).ready(function(){
    			$("#remove").click(function(){
        			$("#in").slideDown();
    			});
			});
		</script>
    </head>
    <body >
	   <div id="bgSlider"></div>
    
	
        <!--==============================Encabezado=================================-->
      
        	<div class="Menu-top">
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
                                <li><a class="active" href="termaAll.jsp">Servicios</a></li>
                                <li><a href="galeria.jsp">Galeria</a></li>
                                <li class="last"><a href="contactenos.jsp">Contactenos</a></li>
                            </ul>
                        
                    </div>
                </div>
            </div>
			
       
        <!--==============================contenido modificable================================-->
        <div class="main-c">
            <div id="contenido">
				<div class="Table">
					<div class="Title"><p>Mostrando <%= termas.size() %> termas</p></div>
					<div class="Heading">
						<div class="Cell"><p>Num</p></div>
						<div class="Cell"><p>Tanque</p></div>
						<div class="Cell"><p>Color</p></div>
						<div class="Cell"><p>Litros</p></div>
						<div class="Cell"><p>Capacidad</p></div>
						<div class="Cell"><p>CantidadCajas</p></div>
						<div class="Cell"><p>NumeroTubos</p></div>
						<div class="Cell"><p>tipoCaja</p></div>
						<div class="Cell"><p>tamanoTubo</p></div>
					</div>
					<%for (int idx = 0; idx < termas.size(); idx++) {
						Terma t = (Terma)termas.get(idx);%>
						<div class="Row">
							<div class="Cell"><p><%= idx+1 %></p></div>
							<div class="Cell"><p><%= t.getTanque() %></p></div>
							<div class="Cell"><p><%= t.getColor() %></p></div>
							<div class="Cell"><p><%= t.getLts() %></p></div>
							<div class="Cell"><p><%= t.getCapacidad() %></p></div>
							<div class="Cell"><p><%= t.getCantidadCajas() %></p></div>
							<div class="Cell"><p><%= t.getNumeroTubos() %></p></div>
							<div class="Cell"><p><%= t.getTipoCaja() %></p></div>
							<div class="Cell"><p><%= t.getTamanoTubo() %></p></div>
						</div>
					<%}%>	
			   </div>
                <!--======== Aqui pueden colocar contenido==================-->
                <button id=remove>Remover</button>
                <div id="in" style="display:none">
                <form action="/removeTerma">
                	Ingrese el numero de dato a remover: <input type=text name=posicion>
                	<button value=remover>Remover</button>	
                </form>
                </div>
            </div>
	     </div>

	</body>
</html>
