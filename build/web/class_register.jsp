<%-- 
    Document   : class_register
    Created on : 10/03/2016, 08:38:37
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro de Classe</title>
        <meta charset="utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body class="employee-background">
        
        <header>
            <%@ include file = "header.jsp" %>
        </header>
        
        <section id="main">
            <div class="row">
                <div class="col-md-12">
                    <form>

                        <div class="row">
                            <div class="col-md-6">
                                <label for="name">Nome</label>
                                <input type="text" name="name" class="form-control">
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-1">
                                <label for="value">Valor</label>
                                <input type="decimal" name="value" class="form-control">
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-1">
                                <label for="deadLine">Prazo de entrega (dias)</label>
                                <input type="number" min="0" name="deadLine" class="form-control"  pattern="[0-9]+$" required="required">
                            </div>
                        </div>

                    </form>

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
                    </div>
                </div>
        </section>

    </body>
</html>