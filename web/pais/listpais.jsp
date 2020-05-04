<%-- 
    Document   : listpais
    Created on : 03/05/2020, 23:34:00
    Author     : Rodney
--%>

<%@page import="Controller.CtrPais"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Model.Pais"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <table border="1">
                <tr>
                    <td>CodPais</td>
                    <td>Nome</td>
                    <td>Sigla</td>
                </tr>
       
               
        <%
        List<Pais> lista = new ArrayList<Pais>();
        CtrPais objCtr = new CtrPais();
        lista = objCtr.Listar();
        
        for(int i=0; i<lista.size(); i++)
        {
            out.print("<tr>");
            out.println("<td>"+lista.get(i).getCodpais()+"</td>");        
            out.println("<td>"+lista.get(i).getNome()+"</td>");
            out.println("<td>"+lista.get(i).getSigla()+"</td>");           
            out.print("</tr>");
        }
        %>     
             
              
        </table>
    </body>
</html>
