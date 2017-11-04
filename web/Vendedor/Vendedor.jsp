<%-- 
    Document   : Vendedor
    Created on : 02-nov-2017, 15:56:12
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
        <form action="" method="post">
            <table width="387" border="0">
                <tr>
                    <td width="83" height="37">Nombre:</td>
                    <td colspan="3"><label for="nombre"></label>
                        <input type="text" name="nombre" id="nombre" value="<?php echo $nombre?>" size="35" requered/></td>

                </tr>
                <tr>
                    <td height="32">Identificacion:</td>
                    <td colspan="3"><input type="text" name="identificacion" id="identificacion" value="<?php echo $identificacion?>" size="35" requered/></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td height="42">Correo:</td>
                    <td colspan="3"><input type="text" name="correo" id="correo" value="<?php echo $correo?>" size="35" requered /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td height="41">Sucursal:</td>
                    <td colspan="3">


                        <select id="ciudad" value="<?php echo $ciudad?>" name= "ciudad">
                            <?php  while ($reg) { ?>												
                            <option value="<?php echo $reg['CIUDAD_ID']?>?>"><?php echo $reg['CIUDAD']?> </option> 

                            <?php break;   }
                            ?>
                            <?php  while ($ciud = mysql_fetch_array($ciu)) { ?>												
                            <option value="<?php echo $ciud['CIUDAD_ID']?>"><?php echo $ciud['CIUDAD']?></option>
                            <?php }
                            ?>

                        </select>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td height="37"><input type="submit" name="Registrar" id="Registrar" value="Registrar" size="35"/></td>
                    <td width="76"><input type="submit" name="Consultar" id="Consultar" value="Consultar" /></td>
                    <td width="77"><input type="submit" name="Modificar" id="Modificar" value="Modificar" /></td>
                    <td width="68"><input type="submit" name="Eliminar" id="Eliminar" value="Eliminar" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </form>
    </body>
</html>
