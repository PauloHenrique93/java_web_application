<%-- 
    Document   : item_register
    Created on : 10/03/2016, 08:41:47
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro de Item</title>
        <meta charset="utf-8">

    </head>
    <body >

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <section id="main">
            <label for="serialNumber">Número de Série</label>
            <input type="number" min="0" name="serialNumber">


            <label for="titleItem">Titulo</label>
            <select name="titleItem" id="titleItem">
                <option value="true">titulo1</option>
                <option value="false">titulo2</option>
            </select>



            <label for="typeItem">Tipo</label>
            <select name="typeItem" id="typeItem">
                <option value="true">Fita</option>
                <option value="false">DVD</option>
                <option value="false">Blueray</option>
            </select>


            <button type="submit" > 
                Confirmar registro
            </button>



            <button type="submit" > 
                Excluir
            </button>


        </section>

    </body>
</html>