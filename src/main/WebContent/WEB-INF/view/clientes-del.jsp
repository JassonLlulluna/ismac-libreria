<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- <meta charset="ISO-8859-1"> -->
	<meta charset="utf-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/estilos.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-table.min.css" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.10.6/dist/sweetalert2.min.css">
	
</head>
<body>

	<nav>
		<h1> LIBRERIA  </h1>
		<div class="lista">
			<ul style="display: inline;"><a href="${pageContext.request.contextPath}/"> HOME</a></ul>
			<ul style="display: inline;"><a href="${pageContext.request.contextPath}/clientes/findAll">Clientes</a></ul>
			<ul style="display: inline;"><a href="${pageContext.request.contextPath}/libros/findAll">Libros</a></ul>
			<ul style="display: inline"><a href="${pageContext.request.contextPath}/facturacion"> Facturacion</a></ul>
			<ul style="display: inline;"><a href="${pageContext.request.contextPath}/reportes"> Reportes</a></ul>
		</div>
	</nav>
	
	<section class="px-5 py-5">
	
		<div class="container">
		<h1> Clientes </h1>
  
		  	<form action="del" method="GET">
			  	<input type="hidden" id="idCliente" name="idCliente" value="${cliente.idCliente}" >
			  	<strong>¿Desea eliminar el dato?</strong>
			  	<div class="container-fluid form group" role="group" style="text-align: right;">
				  	<button type="submit" class="btn btn-primary">Guardar</button>
				 	<button type="button" class="btn btn-primary" onclick="window.location.href='/ismac-spring-libreria-web/clientes/findAll';return false;">Cancelar</button>
			  	</div>			  				  	
		  	</form>
		</div>			
	</section>
	
  	<footer>
		<div style="text-align: center"><p> Copyright &copy; Empresa ABC S.A. - 2024 Todos los derechos reservados.</p></div>
	</footer>




	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery-3.7.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>		
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-table.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-table-es-MX.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.10.6/dist/sweetalert2.all.min.js"></script>
	<script>
		
	</script>    
</body>
</html>