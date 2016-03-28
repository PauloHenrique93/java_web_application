<%-- 
    Document   : search_client
    Created on : 11/03/2016, 08:40:53
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Consultar Clientes</title>
        <meta charset="utf-8">

    </head>
    <body >
        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <form >

            <label for="inscriptionNumber">Num. Inscrição</label>
            <input type="number"  name="inscriptionNumber">
            <button type="submit" >Busca</button>
        </form>


        <table border="1">
            <thead>
                <tr>
                    <th>Num. inscricão</th>
                    <th>Nome</th>  
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1234</td>
                    <td>Paulo Henrique
                        <a href="client_register.jsp">
                            <button name="changeClient" >Alterar</button>
                        </a>
                    </td>
                </tr>
            </tbody>
        </table>


    </body>
</html>
