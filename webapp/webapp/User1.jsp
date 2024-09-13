<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mercado Pago</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1txk05y5PAMVXzv"
	crossorigin="anonymous">

<link rel="stylesheet" href="styles1.css">
</head>
<body>
	<div class="d-flex" id="wrapper">
		<!-- Sidebar -->
		<div class="bg-light border-right " id="sidebar-wrapper">
			<div class="sidebar-heading tabela ">ID USUARIO</div>
			<div class="list-group list-group-flush tabela   ">
				<a href="#"
					class="list-group-item list-group-item-action .bg-primary">In�cio</a>
				<a href="#"
					class="list-group-item list-group-item-action .bg-primary">Seu
					perfil</a> <a href="#"
					class="list-group-item list-group-item-action .bg-primary">Ajuda</a>
				<a href="#"
					class="list-group-item list-group-item-action .bg-primary">Seu
					dinheiro</a> <a href="#"
					class="list-group-item list-group-item-action .bg-primary">Atividade</a>
				<a href="#"
					class="list-group-item list-group-item-action .bg-primary">Enviar
					dinheiro</a> <a href="#"
					class="list-group-item list-group-item-action .bg-primary">Relat�rios</a>


				<a href="#"
					class="list-group-item list-group-item-action .bg-primary">Sair</a>
				<a href="#"
					class="list-group-item list-group-item-action .bg-primary">Baixe
					o app</a>
			</div>
		</div>
		<!-- /#sidebar-wrapper -->

		<!-- Page Content -->
		<div id="page-content-wrapper">
			<nav
				class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
				<button class="btn btn-primary" id="menu-toggle">Usuario</button>
			</nav>
			<div class="container-fluid">
				<h1 class="mt-4">In�cio</h1>
				<div class="row">
					<div class="col-lg-4">
						<div class="card mb-4">
							<div class="card-body tabela">
								<h5 class="card-title">Dinheiro dispon�vel</h5>
								<p class="card-text">R$ ***</p>
								<p class="card-text">Rendeu R$ *** nos �ltimos 12 meses</p>
								<a href="./valordeposito.jsp" class="btn btn-primary">Depositar dinheiro</a> <a
									href="./transferenciavalor.jsp" class="btn btn-secondary">Transferir dinheiro</a>
							</div>
						</div>
						<div class="card mb-4">
							<div class="card-body">
								<h5 class="card-title">Op��es</h5>
								<div class="list-group tabela">
									<a href="#" class="list-group-item list-group-item-action">Compre
										cripto a partir de R$ 1</a> <a href="#"
										class="list-group-item list-group-item-action">Invista de
										um jeito f�cil</a> <a href="#"
										class="list-group-item list-group-item-action">Cobrar com
										assinatura</a> <a href="#"
										class="list-group-item list-group-item-action">Transferir
										dinheiro</a>

								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-8">
						<h4>Sua atividade</h4>
						<ul class="list-group tabela">
							<li class="list-group-item">Loja Sport Ltda - Compra - R$
								42,64 - 8/jun</li>
							<li class="list-group-item">Internet Telecom Ltda -
								Transfer�ncia com Pix - R$ 80,00 - 4/jun</li>
							<li class="list-group-item">Jo�o - Transfer�ncia com Pix -
								+R$ 80,00 - 31/mai</li>
							<li class="list-group-item">Jo�o - Transfer�ncia com Pix -
								R$ 285,00 - 27/mai</li>
							<li class="list-group-item">FIAP Educacao Ltda - Pagamento
								em conta - R$ 715,00 - 27/mai</li>
							<li class="list-group-item">Washington - Transfer�ncia com
								Pix - +R$ 1.000,00 - 27/mai</li>
							<li class="list-group-item">Jo�o - Transfer�ncia com Pix -
								R$ 28,51 - 25/mai</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /#page-content-wrapper -->
	</div>
	<!-- /#wrapper -->

	<!-- Bootstrap core JavaScript -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+YpDl6ELhtSTcz/HMDW64utr2vM3C"
		crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

	<!-- Menu Toggle Script -->
	<script>
        $("#menu-toggle").click(function(e) {
            e.preventDefault();
            $("#wrapper").toggleClass("toggled");
        });
    </script>
</body>
</html>