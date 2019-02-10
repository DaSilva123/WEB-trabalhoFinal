<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="w3.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<style>

.menu {
	text-align: right;
}

.usuario {
	background: gray;
	margin-left: 75%;
	margin-right: 5%;
}
/* Header/Blog Title */
.header {
	padding: 30px;
	text-align: center;
	background: white;
}

.header h1 {
	font-size: 50px;
}

.topnav {
	overflow: hidden;
	background-color: #333;
}

/* Style the topnav links */
.topnav a {
	float: left;
	display: block;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
	background-color: #ddd;
	color: black;
}
</style>
<meta charset="ISO-8859-1">
<title>Pagina Inicial</title>
</head>
<body>
	<div class="header">
		<h1>Avaliação de Artigos</h1>
		<p>Efetue seu cadastro, cheque os artigos que ja foram corrigitos
			e mais</p>
	</div>
	<div class="topnav">
		<a href="cadastrar.jsp">Artigos em espera</a> <a href="verBanco">Artigos
			avaliados</a> <a href="#">Artigos ja postados</a> <a href="#">Configurações</a>
	</div>

	<div class="w3-container w3-black">
		<center>
			<h2>Pagina inicial</h2>
		</center>
	</div>
	<div class="usuario">
		<i class="glyphicon glyphicon-user"></i><label> nome do
			usuario</label>
	</div>
      <fieldset>
        <legend>Seus artigos</legend>
        
       
      </fieldset>
	
</body>
</html>