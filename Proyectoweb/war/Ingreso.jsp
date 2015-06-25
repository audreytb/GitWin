<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
		<meta charset="UTF-8" />
       
        <title>RITERSUR</title>
        
        <link rel="stylesheet" type="text/css" href="Ingreso.css" />
		<script src="js/jquery.min.js"></script>

		<script>
			$(document).ready(function(){
    			$("#admin").click(function(){
        			$(".main").slideDown();
    			});
			});
		</script>
    </head>
    <body>
        <div class="container">
			<div id="encabezado"><br><br>
				<h1>Bienvenido a RITESUR</h1>
				<div id="botones">
				 <input id="admin" type="submit"  value="Administrador">
				 <form action="index.jsp">
				 	<input type="submit" name="submit" value="Visitante">
				 </form>
				 </div>
			</div>
			<div class="main" style="display:none">
				<form action="/registroController" class="form-3" >
				 
				  <div id="all"  >
				    <p class="clearfix">
				        <label for="login">Username</label>
				        <input type="text" name="login" id="login" placeholder="Username">
				    </p>
				    <p class="clearfix">
				        <label for="password">Password</label>
				        <input type="password" name="password" id="password" placeholder="Password"> 
				    </p>
				    <p class="clearfix">
				        <input type="checkbox" name="remember" id="remember">
				        <label for="remember">Remember me</label>
				    </p>
				    <p class="clearfix">
				        <input type="submit" name="submit" value="Sign in">
				    </p>   
				    </div>    
				</form>
				<form action="/gmailController" class="form-3">
					<p class="clearfix">
					<input type="submit" value="Ya tengo cuenta">
					</p> 
				</form>​
			</div>
			
        </div>
    </body>
</html>