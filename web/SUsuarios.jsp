<%-- 
    Document   : SUsuarios
    Created on : 17/10/2017, 06:57:27 PM
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
        <h1>Los datos del usuario son: </h1>
        <table>
            <tr><td>Nombre: </td><td><% out.print(request.getParameter("nombre"));%></td></tr>
            <tr><td>Usuario: </td><td><% out.print(request.getParameter("usuario"));%></td></tr>
            <tr><td>Correo: </td><td><% out.print(request.getParameter("correo"));%></td></td></tr>
            <tr><td>Rol: </td><td><% out.print(request.getParameter("rol"));%></td></td></tr>
            </table>
    </body>
</html>
