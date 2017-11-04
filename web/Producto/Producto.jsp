<%-- 
    Document   : Producto
    Created on : 02-nov-2017, 15:12:30
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="regProductos.php" method="post" name="form">

            <table width="455" border="0">
                <tr><td colspan="10"><div align="center">Gestion de Productos</div></td></tr>
                <tr>
                    <td width="244">Nombre de parte</td>
                    <td width="1">&nbsp;</td>
                    <td width="1">&nbsp;</td>
                    <td width="191"><input name="NombreParte" type="text" value="" required /></td>


                </tr>
                <tr>
                    <td width="244">Nombre del Producto</td>
                    <td width="1">&nbsp;</td>
                    <td width="1">&nbsp;</td>
                    <td width="191"><input name="NombreProducto" type="text" value="" required /></td>


                </tr>
                <tr>
                    <td width="244">Cantidad</td>
                    <td width="1">&nbsp;</td>
                    <td width="1">&nbsp;</td>
                    <td width="191"><input name="Cantidad" type="Int" value="" required /></td>


                </tr>

                <tr>
                    <td width="244">Precio Venta</td>
                    <td width="1">&nbsp;</td>
                    <td width="1">&nbsp;</td>
                    <td width="191"><input name="PrecioVenta" type="int" value="" required /></td>


                </tr>

                </tr>

                <tr>
                    <td width="244"><input type="submit" value="Registrar" name="Registrar" >  <input type="submit" value="Modificar">  <input type="submit" value="Consultar">  </td>
                    <td width="1">&nbsp;</td>
                    <td width="1">&nbsp;</td>
                    <td width="191"><input type="submit" value="Eliminar"> <input type="submit" value="Salir"> </td>


                </tr>

            </table>
        </form>
    </body>
</html>
