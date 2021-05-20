<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark" style="background-color : tomato">
			<div>
				<a href="#" class="navbar drand">Paises</a>
			</div>
			
		<ul class="navbar-nav">
			<li><a href="<%=request.getContextPath() %>/List" class="nav-link">Pais</a></li>
	</header>
		</ul>
		</nav>
	</header>
	<br>
	<div class="container col-md-5">
		<div class="card">
			<div class="card-body">
			
				<c:if test="${usuario!=null }">
					<form action = "update" method="post"><
				</c:if>
				<c:if test="${usuario!=null }">
					<form action = "insert" method="post"><
				</c:if>
			<caption>
				<h2>
					<c:if test="${usuario!=null }">
					Editar Pais
					</c:if>
					<c:if test="${usuario==null }">
					Agregar Nuevo Pais
					</c:if>
				</h2>
			</caption>
				<c:if test="${usuario!=null }">
					<input type="hidden" name="id" value="<c:out value='${usuario.id}'/>">
					</c:if>
			<fieldset class="form-group">
				<label>Nombre de Usuario</label> <input type="text" value="<c:out value='${usuario.nombre}'/>" class="form-control" name="nombre" required="required">
			</fieldset>
			
			<button type="submit" class="btn btn-success">Guardar</button>
			</form>
		</div>
	</div>
</body>
</html>