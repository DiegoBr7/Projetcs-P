<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="model.Usuario" %>
<%@ page import="Dao.UsuarioDAO" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Usuários</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container my-5">
        <h2 class="text-center">Lista de Usuários</h2>
        <table class="table table-bordered">
            <thead class="thead-dark">
                <tr>
                    <th>ID</th>
                    <th>Nome</th>
                    <th>CPF</th>
                    <th>Email</th>
                    <th>Data de Nascimento</th>
                    <th>Sexo</th>
                    <th>Profissão</th>
                    <th>Salário</th>
                    <th>Senha</th>
                </tr>
            </thead>
            <tbody>
                <%
                    UsuarioDAO usuarioDAO = new UsuarioDAO();
                    List<Usuario> usuarios = usuarioDAO.listarContatos();
                    for (Usuario usuario : usuarios) {
                %>
                <tr>
                    <td><%= usuario.getCdUsuario() %></td>
                    <td><%= usuario.getNome() %></td>
                    <td><%= usuario.getCpf() %></td>
                    <td><%= usuario.getEmail() %></td>
                    <td><%= new java.text.SimpleDateFormat("dd/MM/yyyy").format(usuario.getDataNascimento()) %></td>
                    <td><%= usuario.getSexo() %></td>
                    <td><%= usuario.getProfissao() %></td>
                    <td><%= usuario.getSalario() %></td>
                    <td><%= usuario.getSenha() %></td>
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
