<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  

<title>Insertando productos</title>
	<meta charset="utf-8">
   
    <link rel="stylesheet" href="riego.css" type="text/css" >
    <script src="js/jquery-1.11.3.js" type="text/javascript"></script>
	
	<script type="text/javascript">
		    $(document).ready(function(){
        		$("#enviar").click(function(){
            		if($("#name").val()==("adex")){
            			$("#adex").show();
            		}
            		if($("#name").val()==("aspersores")){
            			$("#aspersores").show();
            		}
            		if($("#name").val()==("basurero")){
            			$("#basurero").show();
            		}
            		if($("#name").val()==("bomba")){
            			$("#bomba_de_agua").show();
            		}
            		if($("#name").val()==("bridas")){
            			$("#bridas").show();
            		}
            		if($("#name").val()==("cinta")){
            			$("#cinta").show();
            		}
            		if($("#name").val()==("codos")){
            			$("#codos").show();
            		}
            		if($("#name").val()==("collarines")){
            			$("#collarines").show();
            		}
            		if($("#name").val()==("conector")){
            			$("#conector").show();
            		}
            		if($("#name").val()==("curvas")){
            			$("#curvas").show();
            		}
            		if($("#name").val()==("elevadores")){
            			$("#elevadores").show();
            		}
            		if($("#name").val()==("enlaces")){
            			$("#enlaces").show();
            		}
            		if($("#name").val()==("equipo")){
            			$("#eq_filtrado").show();
            		}
            		if($("#name").val()==("estacas")){
            			$("#estacas").show();
            		}
            		if($("#name").val()==("filtros")){
            			$("#filt_malla").show();
            		}
            		if($("#name").val()==("grabas")){
            			$("#grabas").show();
            		}
            		if($("#name").val()==("llaves")){
            			$("#llaves").show();
            		}
            		if($("#name").val()==("lubricante")){
            			$("#lubricante").show();
            		}
            		if($("#name").val()==("manguera")){
            			$("#manguera").show();
            		}
            		if($("#name").val()==("manifol")){
            			$("#manifol").show();
            		}
            		if($("#name").val()==("manometros")){
            			$("#manometros").show();
            		}
            		if($("#name").val()==("niples")){
            			$("#niples").show();
            		}
            		if($("#name").val()==("palanca")){
            			$("#palanca").show();
            		}
            		if($("#name").val()==("pegamento")){
            			$("#pegamento").show();
            		}
            		if($("#name").val()==("punto")){
            			$("#p_presion").show();
            		}
            		if($("#name").val()==("reduccion")){
            			$("#reduccion").show();
            		}
            		if($("#name").val()==("sacos")){
            			$("#sacos").show();
            		}
            		if($("#name").val()==("tanque")){
            			$("#tanq_grava").show();
            		}
            		if($("#name").val()==("tapones")){
            			$("#tapones").show();
            		}
            		if($("#name").val()==("tapa")){
            			$("#tapa").show();
            		}
            		if($("#name").val()==("tapones")){
            			$("#tapones").show();
            		}
            		if($("#name").val()==("tee")){
            			$("#tee").show();
            		}
            		if($("#name").val()==("toberas")){
            			$("#toberas").show();
            		}
            		if($("#name").val()==("tubos")){
            			$("#tubos").show();
            		}
            		if($("#name").val()==("union")){
            			$("#uni_trans").show();
            		}
            		if($("#name").val()==("upr")){
            			$("#upr").show();
            		}
            		if($("#name").val()==("valvula")){
            			$("#valvula").show();
            		}
            		if($("#name").val()==("venturi")){
            			$("#vent_acc").show();
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
                                <li><a href="login.jsp">LogIn</a></li>
                                <li><a href="inventario.jsp">Inventario</a></li>
                                <li><a class="active" href="servicio.jsp">Servicios</a></li>
                                <li><a href="galeria.jsp">Galeria</a></li>
                                <li class="last"><a href="contactenos.jsp">Contactenos</a></li>
                            </ul>
                        
                    </div>
                </div>
            </div>
			
    <!--==============================Moficación=================================-->
  <div class="main-c">
    <div id="contenido">
    	<div id="texto">
    	Añadir producto:
		<input list="productosLista" type="text" id="name">
		<datalist id="productosLista">
  		<option value="adex">
  		<option value="aspersores">
  		<option value="basurero">
  		<option value="bomba">
 		 <option value="bridas">
 		 <option value="cinta">
 		 <option value="codos">
 		 <option value="collarines">
 		 <option value="conector">
 		 <option value="curvas">
 		 <option value="elevadores">
 		 <option value="enlaces">
 		 <option value="equipo">
 		 <option value="estacas">
 		 <option value="filtros">
 		 <option value="grabas">
 		 <option value="llaves">
 		 <option value="lubricante">
 		 <option value="manguera">
 		 <option value="manifol">
 		 <option value="manometro">
 		 <option value="niples">
 		 <option value="palanca">
 		 <option value="pegamento">
 		 <option value="punto">
 		 <option value="reduccion">
 		 <option value="sacos">
 		 <option value="tanque">
 		 <option value="tapones">
 		 <option value="tapa">
 		 <option value="tee">
 		 <option value="toberas">
 		 <option value="tubos">
 		 <option value="union">
 		 <option value="urp">
 		 <option value="valvula">
 		 <option value="venturi">
 		 
		</datalist>
		
		<button id=enviar>buscar</button><br>
		<form action="servicio.jsp">
		<button>Atras</button>
		</form>
		<a href="/contratoServlet">Haga clic aquí para regresar a contrato.</a>
		<br>
		<h3>Productos:</h3>
		</div>
		
	<div id="adex">	
	<form action="/saveRiego">
		<fieldset>	
		<input type="text" value="Adex" name="nombre" size="7" >
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes" >
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="aspersores">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Aspersores" name="nombre" size="7">
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="aspersores" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="basurero">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Basurero" name="nombre" size="7">
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="206x600x3">206x600x3/16</option>
			 </select>
			Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="3'">3'</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="lac">lac</option>
	 		</select>
	 		
			 <br>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="basurero" >Registrar</button>
	 	</fieldset>		
	 </form>
	 </div>
	 <div id="bomba_de_agua">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="BombaDeAguaHp" name="nombre" size="7">
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="bombaAgua" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="bridas">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Bridas" name="nombre" size="7"> 
			
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="3galv">3 Galvanizada</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="cinta">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Cinta" name="nombre" size="7">  
			
			Cantidad Unidades
	 		<input type="text" name="cantidad" value="" size="6">
	 		Cantidad Paquetes
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="rodrip">Rodrip</option>
			   <option value="rodripgoteo">Rodrip goteo a 20 3800</option>
			   <option value="teflon">Teflon</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="codos">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Codos" name="nombre" size="7"> 
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="inyectados">Inyectados</option>
			   <option value="preFabricados">Pre-Fabricados</option>
			   <option value="inyectados">clase 7.5</option>
			   <option value="giratorios">giratorios</option>
			   <option value="giratorios">IPS</option>
			   <option value="2x2ConRosca">ConRosca</option>

	 		</select>
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="110x90">110x90</option>
			   <option value="110x45">110x45</option>
			   <option value="90x90">90x90</option>
			   <option value="90x45">90x45</option>
			   <option value="63x90">63x90</option>
			   <option value="63x45">63x45</option>
			   <option value="63">63</option>
			   <option value="63x50">63x50 s/p</option>
			   <option value="2x2">2x2</option>
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="1p">1'</option>
			   <option value="2p">2'</option>
			   <option value="3p">3'</option>
			   <option value="3/4p">3/4'</option>
	 		</select><br>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="galvanizado">Galvanizado</option>
			   <option value="pvc">Pvc</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="collarines">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Collarines" name="nombre" size="7">
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="90a">90a3/4</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="conector">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Conector" name="nombre" size="7">  
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="Codo">Codo</option>
			   <option value="cruceta">Cruceta</option>
			   <option value="t">T</option>
			   <option value="inicial">inicial</option>
			   <option value="manguera">manguera a cinta</option>
			   <option value="manguera">cinta + cinta</option>
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="16mm">16mm</option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="curvas">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Curvas" name="nombre" size="7"> 
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="preFabricados">Pre-fabricados</option>
			   <option value="c7.5">c-7.5</option>
	 		</select>
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="110x90">110x90</option>
			   <option value="110x45">110x45</option>
			   <option value="90x90">90x90</option>
			   <option value="90x45">90x45</option>
			   <option value="63x90">63x90</option>
			   <option value="63x45">63x45</option>
			   <option value="50x50">50x50</option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="elevadores">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Elevadores" name="nombre" size="7"> 
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="enlaces">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Enlaces" name="nombre" size="7"> 
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="3/4x16mm">3/4x16mm</option>
			   <option value="3/4x20mm">3/4x20mm</option>
			   <option value="1/6x16mm">1/6x16mm</option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="eq_filtrado">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="EquipoDeFiltrado" name="nombre" size="7">  
			Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="estacas">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Estacas" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="palitos">Palitos o fierro 400mm</option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 
	 <div id="filt_malla">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="FiltrosDeMalla" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo" >
			   <option label="blanc" value="enBlanco"></option>
			   <option value="Y">Y</option>
			   <option value="mellizo">mellizo</option>
			   <option value="mellizoCon">mellizo+accesorio</option>
	 		</select>
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="110x110">110x110</option>   
			   <option value="90x90">90x90</option>
			   <option value="63x63">63x63</option>
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 	
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="grabas">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Grabas" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="1/2">1/2</option>
			   <option value="3/8">3/8</option>
			   <option value="1/8">1/8</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="llaves">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Llaves" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="bola">De Bola</option>
			   <option value="bola">Sanking</option>
	 		</select>
			Espesor
	 		<select name="espesor">
	 		   <option label="blanc" value="enBlanco"></option>
			   <option value="1p">1'</option>
			   <option value="2p">2'</option>
			   <option value="3p">3'</option>
			   <option value="3/4p">3/4'</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="bronceCrane">Bronce crane</option>
			   <option value="pvc">pvc</option>
			   <option value="competencia">competencia</option>
	 		</select>
	 		<br>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="lubricante">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Lubricante" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="manguera">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Manguera" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="16mm">16mm</option>
			   <option value="20mm">20mm</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="manifol">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Manifol" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="manometros">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text"  value="ManometrosListerine" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" id="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="niples">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Niples" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="cachito">cachito</option>
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="2p">2'</option>
			   <option value="1px2p">1'x2'</option>
			   <option value="1px4p">1'x4'</option>
			   <option value="1px6p">1'x6'</option>
			   <option value="2px2p">2'x2'</option>
			   <option value="2px3p">2'x3'</option>
			   <option value="2px6p">2'x6'</option>
			   <option value="3px3p">3'x3'</option>
			   <option value="3px6p">3'x6'</option>
			   <option value="3/4px1p">3/4'x1'</option>
			   <option value="3/4px2p">3/4'x2'</option>
			   <option value="3/4px3p">3/4'x3'</option>
			   <option value="3/4px4p">3/4'x4'</option>
			   <option value="3/4px8p">3/4'x8'</option>
			   <option value="3/4px1p1/2">3/4'x11/2'</option>
			   <option value="4px3p">4'x3'</option>
			   <option value="4px6p">4'x6'</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="Galvanizado">Galvanizado</option>
			   <option value="Pvc">Pvc</option>
	 		</select>
	 		<br>

	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="palanca">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Palanca" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="pegamento">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Pegamento" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="1/8">1/8 OATE</option>
			   <option value="1/4">1/4 OATE</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="p_presion">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="PuntoDePresion" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="reduccion">
	 <form action="/saveRiego">
	 	<fieldset>	
		<input type="text" value="Reduccion" name="nombre" size="7">
	 		Cantida
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="bushing">Bushing</option>
			   <option value="normal">Normal</option>
			   <option value="espiga">Espiga</option>
			   <option value="7.5">clase 7.5</option>
			   <option value="UPR">UPR 90x3/option>
	 		</select>
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="200x160">200x160</option>
			   <option value="110x90">110x90</option>
			   <option value="4x90">4x90</option>
			   <option value="2x90n">2x90 Normal</option>
			   <option value="3x100n">3x100 Normal</option>
			   <option value="2x90e">2x90 Espiga</option>
			   <option value="3x100e">3x100 Espiga</option>
			   <option value="2x3">2x3 c/R. C. c/R</option>
			   <option value="3x4">3x4 c/R. C. c/R</option>
			   <option value="3x">3x c/R. Cx 2c/Hm</option>
			   <option value="1x">1xR/A Cx1/2 R/A</option>
			   <option value="3/4a">3/4a1/4</option>
			   <option value="1x3/4">1x3/4</option>
	 		</select>
	 		<br>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="sacos">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Sacos" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="gravaFina">grava fina</option>
			   <option value="gravaGruesa">grava gruesa</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="tanq_grava">
	 <form action="/saveRiego">
		 <fieldset>
		<input type="text" value="TanqueGrava" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="0.50x1.10x3/16">0.50x1.10x3/16</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="lac">lac</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="tapones">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Tapones" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="110D">110 Directo en pegamento</option>
			   <option value="90">90</option>
			   <option value="63">63</option>
			   <option value="taponh2p">Tapon hembra 2'</option>
			   <option value="taponh3p">Tapon hembra 3'</option>
			   <option value="taponm2p">Tapon 2'</option>
			   <option value="taponm3p">Tapon 3'</option>
			   <option value="taponm2pcr">Tapon 2 C/R'</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="tapa">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Tapa" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="2">2 con rosca</option>
			   <option value="3">3</option>
			   <option value="4">4</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="tee">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Tee" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="4x4x4i">4x4x4 inyectada</option>
			   <option value="inyectado">inyectado</option>
			   <option value="c/R">c/R</option>
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="1p">1'</option>
			   <option value="2p">2'</option>
			   <option value="3p">3'</option>
			   <option value="3/4p">3/4'</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="pvc">pvc</option>
			   <option value="competencia">competencia</option>
	 		</select><br>
	 		Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="110">110</option>
			   <option value="90x90">90x90</option>
			   <option value="50x90">50x90</option>
			   <option value="90">90</option>
			   <option value="110x90x110">110x90x110</option>
			   <option value="90x63x90">90x63x90</option>
			   <option value="2x90x2">2x90x2</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="toberas">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Toberas" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="importadas">importadas</option>
			   <option value="nacionales">nacionales</option>
			   <option value="imitacion">imitación</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option value="lac">lac</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="tubos">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Tubos" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="clase5">clase 5</option>
			   <option value="clase5a">clase 5 con anillo</option>
			   <option value="nicoll">Nicoll</option>
			   <option value="nicollc5">Nicoll c-5</option>
			   <option value="7.5">clase 7.5</option>
			   <option value="aluminio">aluminio</option>
	 		</select>
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="200">200mm</option>
			   <option value="160">160</option>
			   <option value="110c5">110xc5</option>
			   <option value="110">110</option>
			   <option value="110x90">110x90</option>
			   <option value="110x45">110x45</option>
			   <option value="63">63</option>
			   <option value="63x">63x0.5</option>
			   <option value="90">90</option>
			   <option value="90xc5">90xc5</option>
			   <option value="4p">4'</option>
			   <option value="2p">2'</option>
			   
	 		</select>
	 		Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="10">10c</option>
			   <option value="7.5">7.5</option>
			   <option value="5">5</option>
			   
	 		</select>
	 		<br>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="uni_trans">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="UnionUniversal" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="blancas">blancas</option>
			   <option value="1/2IPS">1/2 IPS</option>
			</select>
			Espesor
	 		<select name="espesor">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="1p">1'</option>
			   <option value="2p">2'</option>
			   <option value="3p">3'</option>
			   <option value="3/4p">3/4'</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="pvc">pvc</option>
			   <option value="galvanizado">galvanizado</option>
	 		</select>
	 		<br>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>
	 </form>
	 </div>
	 <div id="upr">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="UPR" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="preFabricadas">Prefab-Normal</option>
			   <option value="rosca2">ConRosca2 c5</option>
			   <option value="rosca7.5">ConRosca2 c7.5</option>
			   <option value="espiga">Campana</option>
	 		</select>
			Medida
			<select name="medida">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="110x4">110x4</option>
			   <option value="110x3">110x3</option>
			   <option value="110x2">110x2</option>
			   <option value="90x3">100x4</option>
			   <option value="90x3">90x3</option>
			   <option value="90x2">90x2</option>
			   <option value="63x2">63x2</option>
			   <option value="63">63</option>
			   <option value="4x3">4x3</option>
			   <option value="2x2">2x2</option>
			   <option value="2xdesague">2xdesague</option>
	 		</select>
	 		Material
	 		<select name="material">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="pvc">pvc</option>
			   <option value="espiga">Espiga</option>
			   <option value="espiga">Campana</option>
	 		</select>
	 		<br>
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="valvula">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="Valvula" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
			Tipo
	 		<select name="tipo">
			   <option label="blanc" value="enBlanco"></option>
			   <option value="compuesta">compuesta</option>
			   <option value="compuerta">compuerta</option>
			   <option value="deAire">de aire</option>
			   <option value="ranak">Ranak mtc verde</option>
			   <option value="mariposa8">Mariposa completo de 8''</option>
			   <option value="mariposa6">Mariposa completo de 6''</option>
			   <option value="2san">2' sanquin</option>
			   <option value="2san">3/4 chek</option>
			   <option value="3p">3'k</option>
	 		</select>
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 	</fieldset>	
	 </form>
	 </div>
	 <div id="vent_acc">
	 <form action="/saveRiego">
	 	<fieldset>
		<input type="text" value="VenturiAccesorios" name="nombre" size="7">
	 		Cantidad
	 		<input type="text" name="cantidad" value="" size="6">
	 		
	 		<a href="">Ver Registro</a>
	 		<input type="reset" value="Reestablecer" class="derechaRes">
	 		<button name="save" value="adex" >Registrar</button>
	 		<br>
	 	</fieldset>
	 </form>
	 </div>
	 </div>
	 </div>
</body>
</html>