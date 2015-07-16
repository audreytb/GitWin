<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="epis.*"%>
<%@ page import="java.util.List"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">
<head>
<title>listContrato</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="Ejemplos de proyectos de aplicaciones Web con Google App Engine.">
<meta name="keywords" content="Google app engine,Servlets,Java,GAE,HTML,CSS,JSP,Eclipse">
<meta name="author" content="Richart Escobedo (rescobedo)">
<link rel="icon" type="image/png" href="http://indice-ejemplos.appspot.com/Java-icon.png"> 
<link rel="stylesheet" type="text/css" href="http://indice-ejemplos.appspot.com/miestilo.css">
</head>
<body>
<!-- Menú de navegación del sitio -->
<ul class="navbar">
  <li><a href="/contratoServlet">Regresar...</a>
  <li><a href="/contrato.jsp">Registro</a>
</ul>
<%
List<Contrato> contrato = (List<Contrato>)request.getAttribute("contrato");
%>
<div class="Table">
	<div class="Title"><p>Mostrando <%= contrato.size() %> contrato</p></div>
	<div class="Heading">
	<div class="Cell"><p>Código</p></div>
		<div class="Cell"><p>Nombres</p></div>
		<div class="Cell"><p>Apellidos</p></div>
		<div class="Cell"><p>Domicilio</p></div>
	</div>

<% for( Contrato p : contrato ) { %>	
	<div class="Row">
		<div class="Cell"><p><%= p.getName() %></p></div>
		<div class="Cell"><p><%= p.getDni() %></p></div>
		<div class="Cell"><p><%= p.getDomicilio() %></p></div>
		<div class="Cell"><p>
		<% for( ProductoRiego c : p.getProductor() ) { %>
			<%="<span>"+c.getNombre()+"</span>"%>
		<% } %>
		</p></div>
	</div>
<% } %>
</div>
</body>
</html>