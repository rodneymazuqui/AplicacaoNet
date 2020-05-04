<%-- 
    Document   : cpais
    Created on : 03/05/2020, 23:16:22
    Author     : Rodney
--%>

<%@page import="Controller.CtrPais"%>
<%@page import="Model.Pais"%>
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
        // Criando objeto da model Pais    
        Pais objP = new Pais();        
        // Passando dados para o objeto Pais
        objP.setNome(request.getParameter("nome"));
        objP.setSigla(request.getParameter("sigla"));
        // Criando objeto Controller de cadastro
        CtrPais ctrP = new CtrPais();
        // Passando o objeto model por parâmetro para ser inserido
        ctrP.CadastrarPais(objP);
        // redirecionando para outra pagina
        response.sendRedirect("cadpais.jsp");
        %>
        
    </body>
</html>
