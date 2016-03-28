<%-- 
    Document   : search_director
    Created on : 11/03/2016, 08:41:25
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Consultar Diretores</title>
        <meta charset="utf-8">
    </head>
    <body>

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <form>

            <label for="nameDirector">Nome</label>
            <input type="text" name="nameDirector">
            <button type="submit">Busca</button>
        </form>


        <table border="1">
            <thead>
                <tr>
                    <th>Nome</th>  
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Paulo Henrique
                        <a href="director_register.jsp">
                            <button name="changeDirector">Alterar</button>
                        </a>
                    </td>
                </tr>
            </tbody>
        </table>


    </body>
</html>
