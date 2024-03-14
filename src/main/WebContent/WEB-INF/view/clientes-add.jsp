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

	<section class="py-5 px-5">
		<div class="container" >
			<h1> Clientes </h1>	
			<form action="add" method="POST" class="needs-validation" novalidate >				
				 <!-- idCliente -->
				 <input type="hidden" id="idCliente" name="idCliente" value="${cliente.idCliente}">
				 <br/><br/>
				 <div class="form-group">
					 <label for="cedula" class="form-label" >Cedula</label>					  
					 <input type="text" class="form-control" id="cedula" name="cedula" value="${cliente.cedula}" required>
					 <!-- <span class="invalid-feedback">
				      *
				     </span> -->
				 </div>
				 <div class="form-group">
					 <label for="nombre" class="form-label" >Nombre</label> 
					 <input type="text" class="form-control" id="nombre" name="nombre" value="${cliente.nombre}" required>
					 <!-- <div class="invalid-feedback">
				      *
				     </div> -->
				 </div>
				 <div class="form-group">
					 <label for="apellido" class="form-label" >Apellido</label> 
					 <input type="text" class="form-control" id="apellido" name="apellido" value="${cliente.apellido}" required>
					 <!-- <div class="invalid-feedback">
				      *
				     </div> -->
				 </div>
				 <div class="form-group">
					 <label for="direccion" class="form-label" >Dirección</label> 
					 <input type="text" class="form-control" id="direccion" name="direccion" value="${cliente.direccion}" required>
					 <!-- <div class="invalid-feedback">
				      *
				     </div> -->
				 </div>
				 <div class="form-group">
					 <label for="telefono" class="form-label" >Teléfono</label> 
					 <input type="text" class="form-control" id="telefono" name="telefono" value="${cliente.telefono}" required>
					 <!-- <div class="invalid-feedback">
				      *
				     </div> -->
				 </div>
				 <div class="form-group">
					 <label for="correo" class="form-label" >Correo</label> 
					 <input type="email" class="form-control" id="correo" name="correo" value="${cliente.correo}" placeholder="example@empresaabc.com.ec" required>
					 <!-- <div class="invalid-feedback">
				      *
				     </div> -->
				 </div>				 
				 <div class="container-fluid form-group" role="group" style="padding-top: 5px; text-align: right;">
					 <button type="submit" class="btn btn-primary">Guardar</button>	
					 <button type="button" class="btn btn-primary" onclick="window.location.href='/ismac-spring-libreria-web/clientes/findAll'; return false;">Cancelar</button>
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
	<script>
		
	// Example starter JavaScript for disabling form submissions if there are invalid fields
	(() => {
	  'use strict'

	  // Fetch all the forms we want to apply custom Bootstrap validation styles to
	  const forms = document.querySelectorAll('.needs-validation')

	  // Loop over them and prevent submission
	  Array.from(forms).forEach(form => {
	    form.addEventListener('submit', event => {
	      if (!form.checkValidity()) {
	        event.preventDefault()
	        event.stopPropagation()
	      }

	      form.classList.add('was-validated')
	    }, false)
	  })
	})()
	
	
       

	
	</script>

</body>
</html>