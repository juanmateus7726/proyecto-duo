<%-- 
    Document   : resultado
    Created on : 11/04/2025, 12:32:17 p. m.
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${mensaje}</h1>
        
        <%
            Boolean valido = (Boolean)request.getAttribute("esValido");
            if(valido !=null && valido){
            %>
            <p>Bienvenido, ${usuario}!</p>
            <p>Has iniciado sesion correctamente.</p>
            <% } else { %>
            <p>Usuario o contraseña incorrectos.</p>
            <a href="login.jsp">Volver a intentar</a>
            <% } %>
            
            holaaaapepepepe
    </body>
</html>
