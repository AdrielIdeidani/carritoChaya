<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabaqueria Chaya</title>
<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<link href="Css/PagPrincipal.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<!-- <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" 
integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script> -->

<!-- Font Awesome -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<!-- Google Fonts -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
<!-- Material Design Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.14.0/css/mdb.min.css" rel="stylesheet">
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.14.0/js/mdb.min.js"></script>
</head>
<body>

<div class="text-center" style="min-height:100%">
<!--Navbar-->
<nav class="navbar navbar-expand-lg navbar-dark bg-ligth">
</nav>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">



  <div class="collapse navbar-collapse" id="basicExampleNav">
<form class="form-inline">
      <div class="md-form my-0" style="align:justify">
        <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
      </div>
    </form>
    <!-- Links -->
    <ul class="navbar-nav mr-auto">
    <!--    <li class="nav-item dropdown">
      <div>
        <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false" target="iframeprincipal">
          <span class="fas fa-user fa-1x indigo-text pr-3"></span>
          Perfil</a>
        <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#" target="iframeprincipal">Ajustes</a>
          <a class="dropdown-item"  target="iframeprincipal">Cerrar Sesion</a>
        </div>
        </div> 
      </li> -->
      
        <li class="nav-item" >
      <div>
      	<a class="nav-link"  data-toggle="modal" data-target="#modalLRForm">
      	<span class="fas fa-user fa-1x indigo-text pr-3"></span>
      	Iniciar Sesion/Registrarse
      	</a>
 	</div>
     </li>
      
       <li class="nav-item" >
      <div>
      	<a class="nav-link" href="#" target="iframeprincipal">
      	<span class="fas fa-cart-arrow-down fa-1x indigo-text pr-3"></span>
      	Carrito
      	</a>
 	</div>
     </li>

    </ul>
    <!-- Links -->

    
  </div>
  <!-- Collapsible content -->

</nav>
<!--/.Navbar-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

  <!-- Navbar brand -->
 <!--  <a class="navbar-brand" href="#">Principal</a> -->

  <!-- Collapse button -->
 <!--  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav"
    aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button> -->

  <!-- Collapsible content -->
  <div class="collapse navbar-collapse" id="basicExampleNav">

    <!-- Links -->
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="welcome.jsp" target="iframeprincipal">Home
          <span class="sr-only">(current)</span>
        </a>
      </li>
    <li class="nav-item">
      <div>
     	<!-- <i class="fas fa-user fa-1x indigo-text pr-3"></i><a class="nav-link" href="#">Perfil</a> -->
      	<a class="nav-link" href="contacto.jsp" target="iframeprincipal">
      	<span class="fas fa-mail-bulk fa-1x indigo-text pr-3"></span>
      
      	Contacto
      	</a>
 	</div>
     </li>
      
      
     
        <!-- Dropdown -->
     
     
     
     
       <!-- Dropdown -->
       <li class="nav-item dropdown">
      <div>
        <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false" target="iframeprincipal">
          <span class="fas fa-list-ul fa-1x indigo-text pr-3"></span>
          Productos</a>
        <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#" target="iframeprincipal">Para Cigarrillos</a>
          <a class="dropdown-item" href="#" target="iframeprincipal">Para Arghiles</a>
        </div>
        </div>
      </li>
      
     
      
      
      

    </ul>
    <!-- Links -->

   
  </div>
  <!-- Collapsible content -->

</nav>

<!--Modal: Login / Register Form-->
<div class="modal fade" id="modalLRForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog cascading-modal" role="document">
    <!--Content-->
    <div class="modal-content">

      <!--Modal cascading tabs-->
      <div class="modal-c-tabs">

        <!-- Nav tabs -->
        <ul class="nav nav-tabs md-tabs tabs-2 light-blue darken-3" role="tablist">
          <li class="nav-item">
            <a style="color: black" class="nav-link active" data-toggle="tab" href="#panel7" role="tab"><i class="fas fa-user mr-1"></i>
              Iniciar Sesión</a>
          </li>
          <li class="nav-item">
            <a style="color: black" class="nav-link" data-toggle="tab" href="#panel8" role="tab"><i class="fas fa-user-plus mr-1"></i>
              Registrarse</a>
          </li>
        </ul>

        <!-- Tab panels -->
        <div class="tab-content">
          <!--Panel 7-->
          <div class="tab-pane fade in show active" id="panel7" role="tabpanel">

            <!--Body-->
            <div class="modal-body mb-1">
              <div class="md-form form-sm mb-5">
                <i class="fas fa-envelope prefix"></i>
                <input type="email" id="modalLRInput10" class="form-control form-control-sm validate">
                <label data-error="Incorrecto" data-success="Bien" for="modalLRInput10">Mail</label>
              </div>

              <div class="md-form form-sm mb-4">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput11" class="form-control form-control-sm validate">
                <label data-error="Incorrecto" data-success="Bien" for="modalLRInput11">Contraseña</label>
              </div>
              <div class="text-center mt-2">
                <button class="btn btn-info">Iniciar Sesión <i class="fas fa-sign-in ml-1"></i></button>
              </div>
            </div>
            <!--Footer-->
            <div class="modal-footer">
              <div class="options text-center text-md-right mt-1">
              
                <p>Recupear <a href="#" class="blue-text">Contraseña</a></p>
              </div>
              <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Cerrar</button>
            </div>

          </div>
          <!--/.Panel 7-->

          <!--Panel 8-->
          <div class="tab-pane fade" id="panel8" role="tabpanel">

            <!--Body-->
            <div class="modal-body">
              <div class="md-form form-sm mb-5">
                <i class="fas fa-envelope prefix"></i>
                <input type="email" id="modalLRInput12" class="form-control form-control-sm validate">
                <label data-error="Incorrecto" data-success="Bien" for="modalLRInput12">Mail</label>
              </div>

              <div class="md-form form-sm mb-5">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput13" class="form-control form-control-sm validate">
                <label data-error="Incorrecto" data-success="Bien" for="modalLRInput13">Contraseña</label>
              </div>

              <div class="md-form form-sm mb-4">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput14" class="form-control form-control-sm validate">
                <label data-error="Incorrecto" data-success="Bien" for="modalLRInput14">Repetir Contraseña</label>
              </div>

              <div class="text-center form-sm mt-2">
                <button class="btn btn-info">Registrar <i class="fas fa-sign-in ml-1"></i></button>
              </div>

            </div>
            <!--Footer-->
            <div class="modal-footer">
              <div class="options text-right">
               
              </div>
              <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Cerrar</button>
            </div>
          </div>
          <!--/.Panel 8-->
        </div>

      </div>
    </div>
    <!--/.Content-->
  </div>
</div>
<!--Modal: Login / Register Form-->


<div style="min-height:100%">
 <iframe style="position: absolute; height: 100%; border: none"  name="iframeprincipal" id="iframeprincipal" >
						<p>Este navegador no soparta iframes, intente visitar el sitio con otro navegador.</p>
					</iframe>
</div>
</div>
</body>
</html>