<%-- 
    Document   : index
    Created on : 5 abr 2023, 16:39:43
    Author     : javie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nuevo Calculo</h1>
        <form name="form" action="controller" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            Fecha de Nacimiento:<input type="date" name="fecha" value="" />
            Calculo Simple: <input type="number" name="calculo" value="" />
            <input type="submit" value="enviar" />
        </form>
    </body>
</html>
