<%-- 
    Document   : devolution_register
    Created on : 10/03/2016, 08:39:57
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
                            <label for="serialNumber">Número de Série</label>
                            <input type="number" min="0" name="serialNumber" class="form-control">
                        </div>
                    </div>	

                    </form>
                </div>
            </div>

            <br/><br/><br/>

            <div class="row">
                <div class="col-md-2">		
                    <button type="submit" class="btn btn-primary"> 
                        Consultar
                    </button>
                </div>

                <div class="col-md-2">	
                    <button type="submit" class="btn btn-success"> 
                        Efetivar Devolução
                    </button>
                </div>
            </div>
        </section>
    </body>
</html>
