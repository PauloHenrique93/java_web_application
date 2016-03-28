<%-- 
    Document   : search_actor
    Created on : 11/03/2016, 08:39:05
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Consultar Atores</title>
        <meta charset="utf-8">
    </head>
    <body >

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <form >

            <label for="nameActor">Nome</label>
            <input type="text"  name="nameActor">
            <button type="submit" >Busca</button>
        </form>


        <table border="1" >
            <thead>
                <tr>
                    <th>Nome</th>  
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Paulo Henrique
                        <a href="actor_register.jsp">
                            <button name="changeActor" >Alterar</button>
                        </a>
                    </td>
                </tr>
            </tbody>
        </table>


    </body>
</html>
