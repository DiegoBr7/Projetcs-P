<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro Banco</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container my-5">
        <div class="row justify-content-center">
            <div class="col-lg-6 col-md-8 col-sm-10">
                <div class="card shadow-sm">
                    <div class="card-header bg-primary text-white text-center">
                        <h2>Cadastro de Banco</h2>
                    </div>
                    <div class="card-body">
                        <form action="CadastroBancoServlet" method="post">
                            <div class="mb-3">
                                <label for="nomeBanco" class="form-label">Nome do Banco</label>
                                <input type="text" class="form-control" id="nomeBanco" name="nomeBanco" required>
                            </div>
                            <div class="mb-3">
                                <label for="agencia" class="form-label">Agência</label>
                                <input type="text" class="form-control" id="agencia" name="agencia" required>
                            </div>
                            <div class="mb-3">
                                <label for="conta" class="form-label">Conta</label>
                                <input type="text" class="form-control" id="conta" name="conta" required>
                            </div>
                            <div class="mb-3">
                                <label for="saldo" class="form-label">Saldo</label>
                                <input type="number" step="0.01" class="form-control" id="saldo" name="saldo" required>
                            </div>
                            <div class="mb-3">
                                <label for="tipoConta" class="form-label">Tipo de Conta</label>
                                <select class="form-control" id="tipoConta" name="tipoConta" required>
                                    <option value="CORRENTE">Corrente</option>
                                    <option value="POUPANCA">Poupança</option>
                                    <option value="SALARIO">Salário</option>
                                    <option value="DIGITAL">Digital</option>
                                </select>
                            </div>
                            <div class="form-check mb-3">
                                <input type="checkbox" class="form-check-input" id="carteira" name="carteira">
                                <label class="form-check-label" for="carteira">Adicionar Carteira</label>
                            </div>
                            <button type="submit" class="btn btn-primary w-100">Cadastrar</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
