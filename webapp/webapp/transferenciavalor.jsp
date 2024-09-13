<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Transferência Bancária</title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        padding: 20px;
    }
</style>
</head>
<body>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <h2 class="mb-4">Formulário de Transferência</h2>
            <form action="processarTransferencia.jsp" method="post">
                <div class="form-group">
                    <label for="destinatario">Destinatário</label>
                    <input type="text" class="form-control" id="destinatario" name="destinatario" required>
                </div>
                <div class="form-group">
                    <label for="valorTransferencia">Valor da transferência</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">R$</span>
                        </div>
                        <input type="number" class="form-control" id="valorTransferencia" name="valorTransferencia" required>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Transferir</button>
            </form>
        </div>
    </div>
</div>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
