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

                    <form>

                        <label for="name">Nome</label>
                        <input type="text" name="name" class="form-control">


                        <div class="row">
                            <div class="col-md-5">
                                <label for="actor">Atores</label>
                                <select name="actor" id="actor" class="form-control">
                                    <option value="true">ator1</option>
                                    <option value="false">ator2</option>
                                </select>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-5">
                                <label for="director">Diretor</label>
                                <select name="director" id="director" class="form-control">
                                    <option value="true">diretor1</option>
                                    <option value="false">diretor2</option>
                                </select>
                            </div>	
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label for="year">Ano</label>
                                <input type="number" name="year" class="form-control">
                            </div>
                        </div>

                    </form>
                </div>

                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-5">
                            <label for="category">Categoria</label>
                            <select name="category" id="category" class="form-control">
                                <option value="true">categoria1</option>
                                <option value="false">categoria2</option>
                            </select>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-5">
                            <label for="classe">Classe</label>
                            <select name="class" id="class" class="form-control">
                                <option value="true">classe1</option>
                                <option value="false">classe2</option>
                            </select>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-7">
                            <label for="synopsis">Sinopse</label>
                            <textarea name="synopsis" class="form-control"></textarea>
                        </div>
                    </div>

                </div> <!--close second column -->
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
