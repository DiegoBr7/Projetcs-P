<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Processamento de Transferência</title>
    <!-- Inclua aqui seus estilos CSS e scripts JS, se necessário -->
</head>
<body>
    <%
        // Recupera os parâmetros enviados pelo formulário
        String destinatario = request.getParameter("destinatario");
        String valorTransferenciaStr = request.getParameter("valorTransferencia");
        double valorTransferencia = Double.parseDouble(valorTransferenciaStr);
        
        // Aqui você implementa a lógica para transferir o valor para o destinatário
        // Exemplo básico: simulando a transferência
        // Você deve implementar a lógica adequada para o seu sistema
        
        // Exibe uma mensagem de sucesso
        out.println("<h1>Transferência realizada com sucesso!</h1>");
        out.println("<p>Destinatário: " + destinatario + "</p>");
        out.println("<p>Valor transferido: R$ " + valorTransferencia + "</p>");
    %>
</body>
</html>
