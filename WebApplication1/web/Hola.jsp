<%-- 
    Document   : Hola
    Created on : 12 mar 2023, 10:47:47
    Author     : Gutierrez Flores
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
        <%
            int x = (int)(Math.random()*100);
            if(x<50)
            {
        %>
        <h1>Es menor a 50</h1>
        <%
            }
            else
            {
        %>
        <h1>Es igual o mayor a 50</h1>
        <%
            }
        %>
        <h1>El valor es igual a <%= x %></h1>
    </body>
</html>
