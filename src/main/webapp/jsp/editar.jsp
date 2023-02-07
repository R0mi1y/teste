<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>SocialSport</title>
<link rel="stylesheet" href="css/stile.css">
<link rel="stylesheet" href="css/form.css">
<script src="scripts/validador.js"></script>
</head>
<body>
	<h1>Editar Jogador</h1>
	<form name="frmJogador" action="update">
		<fieldset id="usuario">
			<legend> Dados do jogador</legend>
			<p>
				<label></label><input type="text" name="idjogador"
					id="caixa2" size="15" maxlength="30" readonly value="<%out.print(request.getAttribute("idjogador"));%>">
			</p>
			<p>
				<label for="cNome"></label><input type="text" name="nome"
					id="cNome" size="15" maxlength="30" value="<%out.print(request.getAttribute("nome"));%>">
			</p>
			<p>
				<label for="cNmrCamisa"></label><input
					type="number" name="nmrCamisa" id="cNmrCamisa" size="8"
					maxlength="8" value="<%out.print(request.getAttribute("nmrCamisa"));%>">
			</p>
			<p>
				<label for="cIdade"></label><input type="number" name="idade"
					id="cIdade" size="8" maxlength="8" value="<%out.print(request.getAttribute("idade"));%>">
			</p>
		</fieldset>
		<input class="botao1" type="button" value="Salvar" onclick="validar()">
	</form>
</body>
</html>