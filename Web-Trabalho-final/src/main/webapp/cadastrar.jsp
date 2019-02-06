<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="w3.css">
		
		<title>Cadastro</title>
	</head>
	<body>
		
		
		<div class="w3-container w3-black">
  			<h2>Formul�rio de Cadastro</h2>
  		</div>
  		
  		<div class="w3-card-4 w3-round">
    		<form action="/servletCadastro/servletcadastro" method="post" class="w3-container">
      	
      	<br>
    		<div class="w3-row-padding">
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>Nome</b></label>
	      		<input class="w3-input" type="text" placeholder="Preencha o campo" name="nome">
      		</div>
      		
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>Sobre Nome</b></label>
	      		<input class="w3-input" type="text" placeholder="Preencha o campo" name="snome">
      		</div>
      		</div>
      		
      		<br><br>
      		
      		<div class="w3-row-padding">
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>CEP</b></label>
	      		<input class="w3-input" type="text" placeholder="00000-00" name="cep">
      		</div>
      		
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>Endere�o</b></label>
	      		<input class="w3-input" type="text" placeholder="Rua Y, Bairro X, Numero 123" name="end">
      		</div>
      		</div>
      		
      		<br><br>
      		
      		<div class="w3-row-padding">
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>RG</b></label>
	      		<input class="w3-input" type="text" placeholder="Preencha o campo" name="rg">
      		</div>     
      		
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>CPF</b></label>
	      		<input class="w3-input" type="text" placeholder="123.456.789-00" name="cpf">
      		</div>
      		</div>
      		
      		<br><br>
      		
      		<div class="w3-row-padding">
      		<div class="w3-half">
	      		<label class="w3-text-grey"><b>Titulo de Eleitor</b></label>
	      		<input class="w3-input" type="text" placeholder="Preencha o campo" name="titulo">
      		</div>
      		</div>
      		
      		<br>
      		
      		<input type="submit" class="w3-btn w3-grey w3-round w3-margin">
      		<a href = "login.jsp"><input value="Voltar" style="float:right" class="w3-btn w3-grey w3-round w3-margin"></a>
      		
      		<br><br>
      		
      	</form>	
      	</div>	
   		
  		
		
		

	</body>
</html>
</html>