<%-- 
    Document   : dependent_register
    Created on : 10/03/2016, 08:39:03
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Registro de Dependente</title>
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
                        <fieldset>
                            <legend> Dados Pessoais </legend>		
                            <label for="name">Nome</label>
                            <input type="text" name="name" class="form-control" />

                            <div class="row">
                                <div class="col-md-3">
                                    <label for="birthDate">Data de Nascimento</label>
                                    <input type="date" name="birthDate" class="form-control"/>
                                </div>

                                <div class="col-md-3"></div>

                                <div class="col-md-6">
                                    <label for="gender">Sexo</label>
                                    <select name="gender" id="gender" class="form-control">
                                        <option value="true">Feminino</option>
                                        <option value="false">Masculino</option>
                                    </select>
                                </div>
                            </div>

                        </fieldset>

                        <br/><br/><br/>

                        <fieldset>
                            <legend> Informações Técnicas </legend>
                            <div class="row">
                                <div class="col-md-3">
                                    <label for="numberInscription">Nº de incrição (usar um random aqui)</label>
                                    <input type="number" name="numberInscription" placeholder="1234" autofocus class="form-control"/>
                                </div>

                                <div class="col-md-3">
                                    <label for="status">Status</label>
                                    <select name="status" id="status" class="form-control" disabled="true">
                                        <option value="true">Ativo</option>
                                        <option value="false">Inativo</option>
                                    </select>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>

            </div>

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
