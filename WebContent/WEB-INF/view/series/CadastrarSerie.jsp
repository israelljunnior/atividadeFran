<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
<head>

<title>Cadastrar séries</title>
<body>
<c:import url="../menu.jsp"></c:import>
	<!-- Início cadastrar séries -->

	<div class="espaco">
		<h2>Cadastrar séries</h2>

		<br />
	<form action="save" method="post"  enctype="multipart/form-data">
		<div class="form-group">

			<!-- Título -->
			<label for="inputTitulo">Titulo:</label> <input type="text"
				id="inputTitulo" class="form-control" name="titulo"
				style="width: 300px;" maxlength="100" required="required" /> <br />

			<!-- Ano -->
			<label for="inputAno">Ano:</label> <input type="text" id="inputAno"
				class="form-control" name="ano" style="width: 80px;" maxlength="4"
				required="required" /> <br />

			<!-- Sinopse -->
			<label for="sinopseText">Sinopse:</label>
    		<textarea class="form-control" name="sinopse" id="sinopseText" rows="3" style="width:50px;" ></textarea>
			<br /> <br />

			<!-- Disponível -->
			<strong>Disponível na Netflix? </strong><br /> <br /> <label><input
				type="radio" name="disponivel" value="sim"> Sim </label> &nbsp; &nbsp; &nbsp; <label><input
				type="radio" name="disponivel" value="nao"> Não </label> <br /> <br />

			<!-- Temporadas -->
			<label for="sel1"> <strong>Temporadas:</strong> </label> <select
				class="form-control" name="temporada" id="sel1" style="width: 80px;">

				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
			</select> <br />

				<label for="inputTitulo">Foto da série: </label> <input type="file"
					name="file"> <br /> <br />



				<!-- Botões -->
				<!-- Cancelar -->
				<a href="series/save" class="btn btn-danger" role="button">Cancelar</a>
				&nbsp;
				<!-- Limpar -->
				<button type="reset" class="btn btn-default">&nbsp; Limpar
					&nbsp;</button>
				&nbsp;
				<!-- Inserir -->
				<button type="submit" class="btn btn-primary">&nbsp;
					Inserir &nbsp;</button>
				<br />
		</div>
		</form>
	</div>
	
</body>


</html>