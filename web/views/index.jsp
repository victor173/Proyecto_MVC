<%-- 
    Document   : index
    Created on : 31-mag-2020, 19.32.48
    Author     : septiembre16
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br><br>
     <h1 align="center"> Complete sus datos</h1> 
        <form name="form1" action="../victor1.do" method="POST">
            <center> <table border="0">
                <tr>
                    <td>Carnet:</td><td><input type="text" name="txtcarnet" value="" size="10" required /></td>
                </tr>
                <tr> 
                    <td>Nombre:</td><td><input type="text" name="txtnombre" value="" size="50" required/></td>
                </tr>
                <tr>
                    <td>Apellidos:</td><td><input type="text" name="txtapellidos" value="" size="50" required /></td>
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" value="Guardar" name="btsend" /></td>
                </tr>
            </table>
            </center>
        </form>
    </body>
</html>
