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

    </head>
    <body >

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <section id="main">

            <form>
                <fieldset>
                    <legend> Dados Pessoais </legend>		
                    <label for="name">Nome</label>
                    <input type="text" name="name"  />


                    <label for="birthDate">Data de Nascimento</label>
                    <input type="date" name="birthDate"/>


                    <label for="gender">Sexo</label>
                    <select name="gender" id="gender">
                        <option value="true">Feminino</option>
                        <option value="false">Masculino</option>
                    </select>

                </fieldset>

                <fieldset>
                    <legend> Informações Técnicas </legend>

                    <label for="numberInscription">Nº de incrição (usar um random aqui)</label>
                    <input type="number" name="numberInscription" placeholder="1234" autofocus />



                    <label for="status">Status</label>
                    <select name="status" id="status"  disabled="true">
                        <option value="true">Ativo</option>
                        <option value="false">Inativo</option>
                    </select>

                </fieldset>
            </form>


            <button type="submit"> 
                Confirmar registro
            </button>



            <button type="submit"> 
                Excluir
            </button>

        </section>
    </body>
</html>
