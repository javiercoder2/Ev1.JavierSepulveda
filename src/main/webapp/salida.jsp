<%-- 
    Document   : salida
    Created on : 5 abr 2023, 20:18:15
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
        <h1>Calculo de Datos</h1>
        
        <%
            String nombre = (String) request.getAttribute("nombre");
            long edad = (long) request.getAttribute("edad");
            String calculo = (String) request.getAttribute("calculo");
            long calculoSimple = (long) request.getAttribute("calculoSimple");
        %>
        
        <p>Hola <%=nombre%>, tu edad es: <%=edad%>, tu calculo pedido es: <%=calculo%>, mientras que su capital total seria de <%=calculoSimple%></p>
    </body>
</html>
