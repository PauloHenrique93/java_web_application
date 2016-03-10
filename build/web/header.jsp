<%-- 
    Document   : header
    Created on : 10/03/2016, 08:24:10
    Author     : Paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="header.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>


  <div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Cadastro
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="associate_client_register">Cliente</a></li>
      <li><a href="lease_register.jsp">Locação</a></li>
      <li><a href="title_register.jsp">Título</a></li>
      <li><a href="actor_register.jsp">Atores</a></li>
      <li><a href="director_register.jsp">Diretor</a></li>
      <li><a href="class_register.jsp">Classe</a></li>
      <li><a href="item_register.jsp">Item</a></li>
    </ul>
  </div>

  <div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Consulta
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Cliente</a></li>
      <li><a href="#">Locação</a></li>
      <li><a href="#">Título</a></li>
      <li><a href="#">Atores</a></li>
      <li><a href="#">Diretor</a></li>
      <li><a href="#">Classe</a></li>
      <li><a href="#">Item</a></li>
    </ul>
  </div>

</body>
</html>