<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="novoAluno" method="post">
		<fieldset style="width: 30%">
			<legend>
				<h1>cadastro de aluno</h1>
			</legend>
			<table>
				<tr>
					<td>Nome:*</td>
					<td><input type="text" name="nome" size="40"
						placeholder="ex:João"> <br /></td>
				</tr>
				<tr>
					<td>Sobrenome:*</td>
					<td><input type="text" name="sobrenome" size="40"
						placeholder="ex:Silva Rodrigues"> <br /></td>
				</tr>
				<tr>
					<td>Sexo:*</td>
					<td><INPUT TYPE="RADIO" name="Sexo" VALUE="Masculino">Masculino
						<INPUT TYPE="RADIO" name="Sexo" VALUE="Feminino">Feminino</td>
				</tr>
				<tr>
					<td>Telefone:*</td>
					<td><input type="text" name="Telefone" size="40"
						placeholder="ex:(88)11111111" /> <br /></td>
				</tr>
				<tr>
					<td>E-mail</td>
					<td><input type="text" name="Email" size="40"
						placeholder="ex:fulanoSilva@gmail.com" /> <br /></td>
				</tr>
				<tr>
					<td>Endereço:*</td>
					<td><input type="text" name="Endereco" size="40"
						placeholder="ex:Rua:fulano N987" /> <br /></td>
				</tr>
				<tr>
					<td>Bairro:*</td>
					<td><input type="text" name="Bairro" size="40"
						placeholder="ex:Cruzeiro do norte" /> <br /></td>
				</tr>
				<tr>
					<td>CEP:*</td>
					<td><input type="text" name="CEP" size="40"
						placeholder="ex:333000-1" /> <br /></td>
				</tr>
				<tr>
					<td>RG:*</td>
					<td><input type="text" name="RG" size="40"
						placeholder="ex:2343242343x" /> <br /></td>
				</tr>
				<tr>
					<td>CPF:*</td>
					<td><input type="text" name="CPF" size="40"
						placeholder="ex:123.456.789-12"/ > <br /></td>
				</tr>
				<tr>
					<td>Titulo de eleitor:*</td>
					<td><input type="text" name="TituloDeEleitor" size="40"
						placeholder="ex:2222222-2" /><br /></td>
				</tr>
				<tr>
					<center>
						<td><input type="submit" value="enviar"> <br /></td>
					</center>
				</tr>
			</table>
		</fieldset>
	</form>
	<form action="lista">
		<text>Veja quais alunos ja estão cadastrados no sistema</text>
		<br /> <input type="submit" value="lista de cadastrados">
	</form>
</body>
</html>