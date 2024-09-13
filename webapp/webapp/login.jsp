<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Documento Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="stylesLogin.css">
</head>
<body>
    <div class="container-fluid vh-100 d-flex align-items-center justify-content-center">
        <div class="row w-100">
            <div class="col-md-6 d-none d-md-flex align-items-center justify-content-center bg-left">
                <div class="text-center">
                    <img src="imagens/LOGIN4.jpg" alt="Fintechdb" class="logo">
                </div>
            </div>
            <div class="col-md-6 d-flex align-items-center justify-content-center bg-right">
                <div class="login-form">
                    <h2 class="text-center">Log in</h2>
                    
                    
                      <c:if test="${not empty errorMessage}">
                        <div class="alert alert-danger" role="alert">
                            ${errorMessage}
                        </div>
                    </c:if>
                    
                    
                    <!-- Defina a ação do formulário para "/login" e o método para "post" -->
                    <form action="login" method="post">
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="Digite seu email">
                        </div>
                        <div class="form-group">
                            <label for="password">Senha</label>
                            <input type="password" class="form-control" id="password" name="password" placeholder="Digite sua senha">
                        </div>
                        <div class="form-check mb-3">
                            <input type="checkbox" class="form-check-input" id="keepLoggedIn">
                            <label class="form-check-label" for="keepLoggedIn">Mantenha-me conectado</label>
                        </div>
                        <button type="submit" class="btn btn-primary btn-block">Log in</button>
                        <div class="text-center mt-3">
                            <a href="#">Esqueceu sua senha?</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    
    <script type="text/javascript" src="./script.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
