<%-- 
    Document   : pais
    Created on : 03/05/2020, 23:13:15
    Author     : Rodney
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
        
        <form name="f" action="cpais.jsp" method="POST">
           Nome:<input type="text" name="nome" value="" /><br>
            Sigla:<input type="text" name="sigla" value="" /><br>
            <input type="submit" value="Enviar" />
        </form>
        
    </body>
</html>
