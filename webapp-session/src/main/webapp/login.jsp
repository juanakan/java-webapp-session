<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Formulario Login</title>
</head>
<body>
<h1>Iniciar Sesión</h1>
<form action="/webapp-session/login" method="post">
    <div>
        <label for="username">Username</label>
    </div>
    <div>
        <input type="text" name="username" id="username">
    </div>
    <div>
        <label for="password">Password</label>
    </div>
    <div>
        <input type="password" name="password" id="password">
    </div>
    <div>
        <input type="submit" value="login">
    </div>

</form>

</body>
</html>