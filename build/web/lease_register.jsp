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
                    </form>

                    <div class="row">
                        <div class="col-md-3">
                            <label>Número de Inscrição do Cliente</label>
                            <input type="text" list="inscriptionNumber" autocomplete="on" class="form-control">
                            <datalist id="inscriptionNumber">
                                <option value="inscrição1">
                                <option value="inscrição2">
                            </datalist>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-7">
                            <label>Título</label>
                            <input type="text" list="movies" autocomplete="on" class="form-control">
                            <datalist id="movies">
                                <option value="filme1">
                                <option value="filme2">
                            </datalist>
                        </div>
                        <br /><br />
                        <label class="available">Disponível</label> ou
                        <label class="unavailable">Indisponível</label>
                    </div>



                    <div class="row">
                        <div class="col-md-3">
                            <label for="typeItem">Tipo</label>
                            <select name="typeItem" id="typeItem" class="form-control">
                                <option value="true">Fita</option>
                                <option value="false">DVD</option>
                                <option value="false">Blueray</option>
                            </select>
                        </div>
                    </div>

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
