<%-- 
    Document   : associete_client_register
    Created on : 10/03/2016, 08:17:44
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Registro de Sócio</title>
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

                            <div class="row">
                                <div class="col-md-6">
                                    <label for="cpf">CPF</label>
                                    <input type="number" name="cpf" placeholder="xxx.xxx.xxx-xx" class="form-control"></input>
                                </div>

                                <div class="col-md-6">
                                    <label for="phone">Telefone</label>
                                    <input type="number" name="phone" placeholder="(xxx) xxxxxxxxx" class="form-control"></input>
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



                <div class="col-md-6">
                    <form>
                        <fieldset>
                            <legend> Endereço </legend>
                            <label for="city">Cidade</label>
                            <input type="text" name="city" class="form-control"/>

                            <label for="neighborhood">Bairro</label>
                            <input type="text" name="neighborhood" class="form-control"/>

                            <label for="street">Rua</label>
                            <input type="text" name="street" class="form-control"/>

                            <div class="row">
                                <div class="col-md-3">
                                    <label for="addressNumber">Número</label>
                                    <input type="number" name="addressNumber" class="form-control"/>
                                </div>
                            </div>

                            <label for="complement">Complemento</label>
                            <textarea name="complement" class="form-control"></textarea>

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
            </div>
        </section>

    </body>
</html>

<!--
        numero de inscrição
        nome
        data de nascimento
        sexo
        status
        cpf 
        endereço: cidade, bairro, rua, num, complemento
        telefone
-->