<%-- 
    Document   : index
    Created on : 03-sep-2022, 17:57:07
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="componentes login/styles.css" rel="stylesheet" type="text/css"/>
    <link href="Componentes/Bootstrap/all.css" rel="stylesheet" type="text/css"/>
    <link href="Componentes/Bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">

    <title>Login form</title>
</head>
<body>
    <div class="login-form">
        <form action="Login" >
            <div class="form-name">
                <span>INICIO</span>
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" name="username" id="username" placeholder="NOMBRE">
            </div>
            <div class="form-group">
                <input type="password" class="form-control item" id="password" placeholder="CONTRASEÑA" name="password">
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-block login-account">INGRESAR</button>
                <button type="button" class="btn btn-block login-account"><a href="resgistrar.jsp">REGISTRAR</a></button>
            </div>
            <div class="form-group">
                <a href="#">OLVIDO LA CONTRASEÑA?</a>
            </div>
        </form>
        <div class="social-media">
            <h5>INICIE SECION</h5>
            <div class="social-icons">
                <a href="#"><i class="fab fa-facebook"></i></a>
                <a href="#"><i class="fab fa-google"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
            </div>
        </div>
    </div>
    <script src="Componentes/js/all.js" type="text/javascript"></script>
    <script src="Componentes/js/bootstrap.bundle.min.js" type="text/javascript"></script>
</body>
</html>



