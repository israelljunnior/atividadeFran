<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<c:import url="../menu.jsp"></c:import>
	<div class="espaco">
		<h2>Comente sobre as séries</h2>
	<br />
			<form class="navbar-form navbar-left" action="/Controle-Netflix/comentario/savecoment" id="formComentar">
		<div class="form-group">
			
			<!-- Episódio -->
			
			<!-- Filtro do título -->

		
				<div class="input-group">
					<label for="inputNomeUsuario">Nome do Usuário:</label> <br />
					<input type="text" class="form-control" placeholder="Seu Nome"
						name="nomeUsuario" style="height: 32px;">
				</div>
				<br /> <br />

			<!-- Título -->
			

			<!-- Filtro do título -->

				<div class="input-group">
				<label for="inputTitulo">Titulo da série:</label> <br />
					<input type="text" class="form-control" placeholder="Título"
						name="titulo" style="height: 32px;">
				</div>

			<br />

			<!-- Comentário -->
			<div class="input-group">
			<label for="comentario" >Comentário:</label><br />
			<textarea type="text" class="form-control" name="conteudo" style="width: 300px; height:300px;"
				id="comentario"></textarea></div>
	
				</div>
			<br /> <br />
			
			<!-- Gostou -->
			<strong>Curtiu a série? </strong><br /> <br /> <label><input
				type="radio" name="curtir" value="sim"> Sim </label> &nbsp; &nbsp; &nbsp; <label><input
				type="radio" name="curtir" value="nao"> Não </label> <br /> <br />

			<!-- Botões -->

			<!-- Limpar -->
			<button type="reset" class="btn btn-default">&nbsp; Limpar
				&nbsp;</button>
			&nbsp;

			<!-- Inserir -->
			<button type="submit" class="btn btn-primary">&nbsp;
				Concluir &nbsp;</button>
				
	</form>

		
		</div>
	</div>
</body>
</html>