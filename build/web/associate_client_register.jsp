<%-- 
    Document   : associate_client_register
    Created on : 10/03/2016, 08:17:44
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Registro de Sócio</title>
        <meta charset="utf-8"/>

    </head>
    <body>

        <header>
            <%@ include file = "header.jsp" %>
        </header>

        <section id="main">



            <form>
                <fieldset>
                    <legend> Dados Pessoais </legend>		
                    <label for="name">Nome</label>
                    <input type="text" name="name" />


                    <label for="birthDate">Data de Nascimento</label>
                    <input type="date" name="birthDate"/>



                    <label for="gender">Sexo</label>
                    <select name="gender" id="gender" >
                        <option value="true">Feminino</option>
                        <option value="false">Masculino</option>
                    </select>



                    <label for="cpf">CPF</label>
                    <input type="number" name="cpf" placeholder="xxx.xxx.xxx-xx" ></input>



                    <label for="phone">Telefone</label>
                    <input type="number" name="phone" placeholder="(xxx) xxxxxxxxx" ></input>



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





            <form>
                <fieldset>
                    <legend> Endereço </legend>
                    <label for="city">Cidade</label>
                    <input type="text" name="city"/>

                    <label for="neighborhood">Bairro</label>
                    <input type="text" name="neighborhood" />

                    <label for="street">Rua</label>
                    <input type="text" name="street" />


                    <label for="addressNumber">Número</label>
                    <input type="number" name="addressNumber" />


                    <label for="complement">Complemento</label>
                    <textarea name="complement"></textarea>

                </fieldset>
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