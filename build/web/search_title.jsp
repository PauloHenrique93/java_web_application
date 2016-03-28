<%-- 
    Document   : search_title
    Created on : 11/03/2016, 08:41:51
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Consultar Títulos</title>
        <meta charset="utf-8">

    </head>
    <body >

        <header>
            <%@ include file = "header.jsp" %>
        </header>
        <form >

            <select name="searchTitle">
                <option>Nome</option>
                <option>Categoria</option>
                <option>Ator</option>
            </select>	

            <input type="text" >
            <button type="submit" >Busca</button>
        </form>

        <table border="1" >
            <thead>
                <tr>
                    <th>Nome</th>
                    <th>Atores</th>
                    <th>Ano</th>
                    <th>Sinopse</th>
                    <th>Categoria</th>
                    <th>Classe</th>
                    <th>Valor</th>
                    <th>Qtd. disponível</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Titanic</td>
                    <td>Di Cáprio</td>
                    <td>1997</td>
                    <td>um navio gigante afunda</td>
                    <td>drama</td>
                    <td>sei la</td>
                    <td>10,00</td>
                    <td>8</td>
                </tr>
                </tr>
            </tbody>
        </table>


    </body>
</html>

<!--nome, atores, diretores, ano, nome original, nacionalidades, sinopse,
categoria, classe, valor da locação, distribuidor e quantidade de fitas disponíveis. -->