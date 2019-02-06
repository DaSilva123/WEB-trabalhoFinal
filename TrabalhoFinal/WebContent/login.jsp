<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="w3.css">
<style>
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
<title>Insert title here</title>
</head>
<body>
	<title>Login</title>
</head>
<body>
	<div class="header">
		<h1>Avaliação de Artigos</h1>
		<p>Efetue seu cadastro, cheque os artigos que ja foram corrigitos
			e mais</p>
	</div>

	<div class="topnav">
		<a href="CadastroHtml.html">Cadastro</a> <a href="verBanco">Banco</a>
		<a href="#">Sobre o Desenvolvedor</a>
	</div>

	<div class="w3-container w3-black">
		<center>
			<h2>Login</h2>
		</center>
	</div>

	<div class="w3-card-4 w3-round">
		<form action="/servletCadastro/servletcadastro" method="post"
			class="w3-container ">

			<br>
			<div class="w3-row-padding">
				<div class="w3-half ">

					<label class="w3-text-grey"><b>Login</b></label> <input
						class="w3-input" type="text" placeholder="Preencha o campo"
						name="nome">

				</div>
				<br> <br> <br> <br>
				<div class="w3-half">

					<label class="w3-text-grey"><b>Senha</b></label> <input
						class="w3-input" type="password" placeholder="Preencha o campo"
						name="snome">

				</div>
			</div>

			<br> <br> <input type="submit"
				class="w3-btn w3-grey w3-round w3-margin"> <br> <br>

		</form>
	</div>
</body>


</html>
