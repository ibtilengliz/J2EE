<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
     <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
   <link rel="icon" href="font-awesome/css/shopping-cart-solid.svg">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>
    <!--CSS-->
<style>
   .nav a:hover {
            background:#C398AD;

            color: white;
        }
        

    </style>
    <body>

      
<nav class="nav navbar navbar-expand-lg navbar-light " style="height:80px;background-color: #E3BDD0
;">
    <div class="navbar-brand" href="#">
    <img src="logo.jpg" alt="Logo" style="width:80px;height:70px;margin-top:-25px;">
  </div>
 <strong><i ><a href="index.jsp" style="font:verdana;font-size:20px;margin-left:-15px;color:#D90F74


;margin-right:120px;">BeautyStore</a></i></strong>
     <ul class="navbar-nav">
   
    <!-- Dropdown -->
    <li class="nav-item dropdown">
     <a class="navbar-brand nav-link dropdown-toggle " href="#" id="navbardrop" data-toggle="dropdown" style="font:verdana;font-size:20px;color:#8E3557


;margin-right:120px;"> <strong>Produit</strong>
        </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="piece.jsp">Par pièce </a>
        <a class="dropdown-item" href="pack.jsp">Par pack </a>
      </div>
    </li>
  </ul>
  <!-- Brand -->
<strong>
    <a class="navbar-brand" href="#" style="font:verdana;font-size:20px;color:#8E3557
;margin-right:5px;">Panier<i class="fa fa-shopping-cart" style="font-size:26px"></i></a>
    </strong>   

 <strong>
     <a class="navbar-brand" href="#" style="font:verdana;font-size:20px;color:#8E3557
;margin-left:120px;">Se connecter  <i class="fa fa-user-circle" style="font-size:26px"></i></a>
    </strong>
      
      <strong>
     <a class="navbar-brand" href="#" style="font:verdana;font-size:20px;color:#8E3557
;margin-left:120px;">S'inscrire    <i class="fa fa-user-plus" style="font-size:26px">
   
</i>   </a> </strong>
  <!-- Links -->
 
</nav>

       
        <div class="container">
   <center>
         
      
            <img src="PACK1.jpg"><br>
       <label for="pack1" >Pack l'oréal 5pièces <br>ref n°02<br>NOUVEAU<br>
          <button type="submit" class="btn btn-warning">Acheter</button>

      </label ><br>
       

 
      <img src="PACK2.jpg"><br>
       <label for="pack2" >Pack All In One de NYX <br>ref n°15<br>
          <button type="submit" class="btn btn-warning">Acheter</button>

      </label ><br>
           
     <!-- <img src="images/PACK3.jpg"><br>-->
            </center>
</div>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!--font-->
       
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>