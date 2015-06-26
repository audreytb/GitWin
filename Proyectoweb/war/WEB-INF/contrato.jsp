

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="epis.*"%>
<%@ page import="java.util.List"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contrato</title>
<style type="text/css">
	input{
		display: block;
	}
	form{
		width: 800px;
		margin: auto;
	}

</style>
</head>
<body>

<%List<ProductoRiego> productoR = (List<ProductoRiego>)request.getAttribute("productoR");%>
<%if(productoR.size()>0){ %>
	<form action="saveContrato" method="post">
		<fieldset><legend>CONTRATO</legend>
		<div id="formulario">

			<fieldset><legend>Datos del Cliente</legend>
				<div class="etiqueta"><label for="nombre">Nombre</label></div>
				<div class="control"><input type="text" name="name" maxlength="10" value="Pedro"/></div>
				<div class="etiqueta"><label for="dni">DNI</label></div>
				<div class="control"><input type="text" name="dni" maxlength="10" value="Pedro"/></div>
				<div class="etiqueta"><label for="esposo">Esposo(a)</label></div>
				<div class="control"><input type="text" name="esposo" maxlength="10" value="Lopez"/></div>
				<div class="etiqueta"><label for="domicilio">Domicilio</label></div>
				<div class="control"><input type="text" name="domicilio" value="Calle Lima 125"/></div>
			</fieldset>
			<fieldset>
				<legend>Datos del Producto</legend>
				<fieldset><legend>Terma</legend>
					<label>Tanque de Acero</label>
				    <input type="text">
				    <label>Color</label>
				    <input type="text">
				    <label>Litros</label>
				    <input type="text">
				    <label>Capacidad</label>
				    <input type="text">
				    <label>Colector Solar</label>
				    <input type="text">
				    <label>Cantidad</label>
				    <input type="text">
				    <label>Cajas</label>
				    <input type="text">
				    <label>Rejilla</label>
				    <input type="text">
				    <label>Número de Tubos</label>
				    <input type="text">
				</fieldset>
				<fieldset><legend>Riego</legend>
				<div class="fila">
					<div class="etiqueta"><label for="color">Productos Disponibles: </label></div>
					<div class="control">
				 			<%for( ProductoRiego p : productoR ) {%>
								<%="<input type=\"checkbox\" name=\"productoRiego\" value=\""+p.getNombre()+"\"><br />"%>
							<%}%>
					</div>
				</div>
				</fieldset>
				<fieldset><legend>Estructura Metálica</legend>
				</fieldset>
			</fieldset>
			<fieldset><legend>Modo de Pago</legend>
				<label>Precio Pactado</label>
				<input type="text">
				<label>Fecha de Pago Contado</label>
				<input type="text">
				<label>Fecha de Pago Inicial</label>
				<input type="text">
				<label>Fecha de Pagos Cuotas</label>
				<input type="text">
				<label>Adicional</label>
				<input type="text">
			</fieldset>
			<fieldset><legend>Fecha de Instalación</legend>
				<label>Fecha de Instalación</label>
				<input type="text">
				<label>Garantia</label>
				<input type="text">
				<label>Fecha de Firma de Contrato</label>
				<input type="text">
			</fieldset>
			
			<div class="fila">
				<div id="action"><input type="reset" value="Limpiar"/><input type="submit" value="Enviar"/></div>
			</div>
		</fieldset>
		</div>
	</form>

<%}else{%>
	<p>No hay colores todavia.<a href="/riegoAdd.jsp">Haga clic aquí para Agregar colores.</a>
<%}%>
</body>
</html>