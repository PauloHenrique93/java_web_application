<%-- 
    Document   : director_register
    Created on : 10/03/2016, 08:40:25
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro de Diretor</title>
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
            </form>


            <button type="submit" > 
                Confirmar registro
            </button>

            <button type="submit" > 
                Excluir
            </button>

        </section>

    </body>
</html>