<%-- 
    Document   : index
    Created on : Jan 20, 2016, 10:16:19 PM
    Author     : WaSoM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%-- Este es un comentario en un JSP --%>
        
        <%--Existe las etiquetas escribe de declaracion como lo son: --%>
        <%int limite = 10;%> <%--Los escribe no aparence el codigo HTML en el navegador --%>
        
        <%-- Scribe para imprimir no lleva punto y coma; --%>
        <%= limite %>
        
        
         <%-- Ejemplo Declaracion de For --%>
        <% for(int i = 0; i < limite; i++){ %>
           <p> <%= i %> </p>
        <%}%>
        
        
    </body>
</html>
