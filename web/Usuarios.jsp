<%-- 
    Document   : Usuarios
    Created on : 17/10/2017, 06:27:43 PM
    Author     : ESTACION
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="UsuariosServerLet">
            <h1>Usuarios TeCeHelp</h1>

            <h2>Datos de Usuario</h2>
            Nombre: <input type='text' name='Nombre' required> 
            <br>
            Usuario: <input type='text' name='Usuario' required>
            <br>
            Correo: <input type='text' name='Correo' required> 
            <br>
            Rol: <select name="Rol" id="Rol" required>
                <option value="Vendedor">Vendedor</option>
                <option value="Gerente Comercial">Gerente Comercial</option>
                <option value="Consulta">Consulta</option>
            </select>  
            <br>
            <input type="submit" name="enviar" value="enviar">
        </form>
    </body>
</html>
