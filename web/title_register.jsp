<%-- 
    Document   : title_register
    Created on : 10/03/2016, 08:43:15
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro de Titulo</title>
        <meta charset="utf-8"/>

    </head>
    <body >

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <section id="main">

            <form>

                <label for="name">Nome</label>
                <input type="text" name="name" >



                <label for="actor">Atores</label>
                <select name="actor" id="actor" >
                    <option value="true">ator1</option>
                    <option value="false">ator2</option>
                </select>



                <label for="director">Diretor</label>
                <select name="director" id="director" >
                    <option value="true">diretor1</option>
                    <option value="false">diretor2</option>
                </select>



                <label for="year">Ano</label>
                <input type="number" name="year" >



                <label for="category">Categoria</label>
                <select name="category" id="category" >
                    <option value="true">categoria1</option>
                    <option value="false">categoria2</option>
                </select>



                <label for="classe">Classe</label>
                <select name="class" id="class">
                    <option value="true">classe1</option>
                    <option value="false">classe2</option>
                </select>



                <label for="synopsis">Sinopse</label>
                <textarea name="synopsis"></textarea>


            </form>




            <button type="submit"> 
                Confirmar registro
            </button>

            <button type="submit" > 
                Excluir
            </button>

        </section>

    </body>
</html>

<!--
ação
animação
aventura
comédia
drama
ficção 
policial
romance
suspense
terror

-->
