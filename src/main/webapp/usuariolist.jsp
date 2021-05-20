<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Paises</title>
</head>
<body>
	<body>
	<header>
		<nav class="navbar navbar-expand-md navbar dark">
			<div>
				<a href="a" class="navbar drand">Paises</a>
			</div>
			
		<ul class="navbar-now">
			<li><a href="<%=request.getContextPath() %>/List" class="navbar-link">usuarios</a></li>
		</ul>
		</nav>
	</header>
	<br/>
	<div class="row">
		<div class="container">
			<h3 class="text-center">Listado de Paises</h3>
			<hr>
			<div class="container text-left">
				<a href="<%=request.getContextPath() %>/new" class="btn btn-success">Agregar nuevo Pais</a>
		</div>
		<br>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>ID</th>
					<th>Nombre</th>
					
				<tr>
			</thead>
			<tbody>
			<c : forEach var="usuario" items="${listUsuarios}">
				<tr>
					<td>
						<c:out value="${usuario.id}"/>
					</td>
					<td>
						<c:out value="${usuario.nombre}"/>
					</td>
						<td> <a href="edit?id=<c:out value='${usuario.id}'/>">Editar</a>&nbsp;&nbsp;&nbsp;&nbsp;
						<a href="delete?id=<c:out value='${usuario.id}'/>">Eliminar</a>
						</td>
					</tr>
			</tbody>
		</table>
	</div>
</body>
</body>
</html>