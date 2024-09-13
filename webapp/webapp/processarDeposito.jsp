<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Processamento de Depósito</title>
    <!-- Inclua aqui seus estilos CSS e scripts JS, se necessário -->
</head>
<body>
    <%
        // Recupera o valor do depósito enviado pelo formulário
        String valorDepositoStr = request.getParameter("valorDeposito");
        double valorDeposito = Double.parseDouble(valorDepositoStr);
        
        // Aqui você implementa a lógica para adicionar o valor ao saldo do usuário
        // Exemplo básico: simulando um aumento no saldo
        double saldoAtual = 1000.0; // Suponha que o saldo atual seja recuperado de alguma forma
        double novoSaldo = saldoAtual + valorDeposito;
        
        // Simula atualização do saldo (pode ser persistido em um banco de dados)
        // Aqui você deve implementar a lógica adequada para o seu sistema
        // Por exemplo: salvar o novo saldo no banco de dados
        
        // Exibe uma mensagem de sucesso
        out.println("<h1>Depósito realizado com sucesso!</h1>");
        out.println("<p>Novo saldo: R$ " + novoSaldo + "</p>");
    %>
</body>
</html>
