<!-- JAVA SCRIPT, CSS E BOOTSTRAP -->

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


	<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Montserrat');

.menu {
	color: white;
	font-family: 'Montserrat', sans-serif;
	font-size: 18px;
}

.espaco {
	padding-left: 20px;
}
</style>
</head>
<body>

	<!-- Menu -->

	<nav class="navbar navbar-inverse"
		style="padding-right: 20px; padding-left: 20px;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" style="color: white";>Site NossaSéries</a>
		</div>

		<ul class="nav navbar-nav">
			<li><a href="/Controle-Netflix/" title="Página inicial"
				onclick="ativo">Home</a></li>
			<li><a href="/Controle-Netflix/series/avaliacoes"
				title="Visualizar comentários">Avaliações</a></li>
			<li><a href="/Controle-Netflix/series/adicionarSerie"
				title="Visualizar comentários">Cadastrar séries</a></li>
			
		</ul>

		<ul class="nav navbar-nav navbar-right">
			
			<form class="navbar-form navbar-left" action="/Controle-Netflix/series/filtro" method="post">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Pesquisar"
					name="titulo" style="height: 32px;">
				<div class="input-group-btn">
					<button class="btn btn-default" type="submit" style="height: 32px;">
						<i class="glyphicon glyphicon-search"></i>
					</button>
				</div>
			</div>
		</form>
			
			</ul>
	</div>
	</nav>
