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
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body class="employee-background">

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <section id="main">
            <div class="row">
                <div class="col-md-6">

                    <div class="row">
                        <div class="col-md-3">
                            <label for="serialNumber">Número de Série</label>
                            <input type="number" min="0" name="serialNumber" class="form-control">
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-5">
                            <label for="titleItem">Titulo</label>
                            <select name="titleItem" id="titleItem" class="form-control">
                                <option value="true">titulo1</option>
                                <option value="false">titulo2</option>
                            </select>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-5">
                            <label for="typeItem">Tipo</label>
                            <select name="typeItem" id="typeItem" class="form-control">
                                <option value="true">Fita</option>
                                <option value="false">DVD</option>
                                <option value="false">Blueray</option>
                            </select>
                        </div>
                    </div>

                </div> <!--close column -->
            </div> <!--close main row -->

            <br/><br/><br/>

            <div class="row">
                <div class="col-md-2">		
                    <button type="submit" class="btn btn-primary"> 
                        Confirmar registro
                    </button>
                </div>

                <div class="col-md-2">	
                    <button type="submit" class="btn btn-success"> 
                        Excluir
                    </button>
                </div>

        </section>

    </body>
</html>