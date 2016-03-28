<%-- 
    Document   : lease_register
    Created on : 10/03/2016, 08:42:25
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Registro de Locação</title>
        <meta charset="utf-8"/>
    </head>
    <body >

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <section id="main">

        </form>


        <label>Número de Inscrição do Cliente</label>
        <input type="text" list="inscriptionNumber" autocomplete="on">
        <datalist id="inscriptionNumber">
            <option value="inscrição1">
            <option value="inscrição2">
        </datalist>



        <label>Número de Inscrição do Filme</label>
        <input type="text" list="movies" autocomplete="on" >
        <datalist id="movies">
            <option value="nInscr">
            <option value="nInscr">
        </datalist>

        <label>Disponível</label> ou
        <label>Indisponível</label>


        <label for="typeItem">Tipo</label>
        <select name="typeItem" id="typeItem" >
            <option value="true">Fita</option>
            <option value="false">DVD</option>
            <option value="false">Blueray</option>
        </select>


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
