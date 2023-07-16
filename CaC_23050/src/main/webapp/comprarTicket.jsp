<%
    if(session.getAttribute("email") == null){
        response.sendRedirect("login.jsp");
    }
%>


<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/styles.css" />
    

    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />

    <script type="text/javascript" src="./JavaScript/js/app.js"></script>
    <title>Conf Bs As</title>
  </head>
  <body>
    <!--  menu -->
    <nav
      class="navbar navbar-expand-lg navbar-light px-5 pb-3"
      style="background-color: #3d4447"
    >
      
        <a class="navbar-brand text-white" href="#">Conf Bs As</a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarNavAltMarkup"
          aria-controls="navbarNavAltMarkup"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div
          class="collapse navbar-collapse justify-content-end"
          id="navbarNavAltMarkup"
        >
          <div class="navbar-nav">
            <a class="nav-link  text-white-50" aria-current="page" href="#"
              >La conferencia</a>
           
            <a class="nav-link text-white-50" href="#">Los oradores</a>
            <a class="nav-link text-white-50" href="#">El lugar y la fecha</a>
            <a class="nav-link active text-white">Conviértete en orador</a>
            <a class="nav-link text-success" href="comprarTicket.jsp">Comprar tickets</a>
            <a class="nav-link btn-log-reg" href="login.jsp">Cerrar Sesión</a> 
            
          </div>
        </div>
       </nav>

    <!-- Fin del menÃº  -->
    <br>
    <!-- Cards descuento  -->
    <div class="container fluid d-flex justify-content-center ">
      <!--Card 1-->
    <div class="card-group "  style="width: 46rem;">
      <div class="card border border-primary text-center mx-1">
        <div class="card-body">
          <p class="card-text h4">Estudiante</p>
          <p class="card-text">Tiene un descuento</p>
          <p class="card-text"> <strong>80%</strong></p>
          <p class="card-text text-muted"> <small> *presentar documentación</small></p>
        </div>
      </div>
      <!--Card 2-->
      <div class="card border border-success text-center mx-1" >
        <div class="card-body">
          <p class="card-text h4">Trainee</p>
          <p class="card-text">Tiene un descuento</p>
          <p class="card-text"> <strong>50%</strong></p>
          <p class="card-text text-muted"><small> *presentar documentaciónn</small></p>
        </div>
      </div>
      <!--Card 3-->
      <div class="card border border-warning text-center mx-1" >
        <div class="card-body">
          <p class="card-text h4">Junior</p>
          <p class="card-text">Tiene un descuento</p>
          <p class="card-text"> <strong>15%</strong></p>
          <p class="card-text text-muted"><small> *presentar documentación</small></p>
        </div>
      </div>
    </div>
  </div>
   <!-- Fin Cards descuento  -->

    
    <div>
      <p class="text-uppercase pt-2 mb-0 text-center">
        <small>venta</small>
      </p>
      <p class="h3 text-uppercase text-center">valor de ticket $200</p>
    </div>
    


     <!-- Formulario  -->
 
    <div class="container-fluid col-9">
    <form class="row g-3" id="compraEntradas">
      
      <div class="col-md-6">
        <input type="text" class="form-control" id="inputNombre" placeholder="Nombre"  aria-label="Nombre" >
      </div>
      <div class="col-md-6">
        <input type="text" class="form-control" id="inputApellido" placeholder="Apellido"  aria-label="Apellido">
      </div>
      <div class="col-12">
        <input type="email" class="form-control" id="inputEmail" placeholder="Correo" aria-label="Correo">
      </div>
      
      <div class="col-md-6">
        <label for="inputCantidad" class="form-label">Cantidad</label>
        <input type="text" class="form-control" id="inputCantidad" placeholder="cantidad">
      </div>
      <div class="col-md-6">
        <label for="inputCategoria" class="form-label">Categoría</label>
        <select id="inputCategoria" class="form-select" >
          <option selected>Estudiante</option>
          <option>Trainee</option>
          <option>Junior</option>
          <option>General</option>
        </select>
      </div>
  
      <div class="alert alert-primary " role="alert" >
        <p class="mb-0" id="importeTotal">Total a Pagar: $</p>
      </div>
      
      <div class="col">
          <button class="btn btn-success col-sm-12  botonEnviar" type="button" id="btnBorrar" onclick="borrar();">Borrar</button>
      </div>
      <div class="col">
          <button class="btn btn-success col-sm-12 botonEnviar" type="button" id="btnResumen"  onclick="calcularTotal();">Resumen</button>
        </div>
      </div>
    
    </form>
  </div>


    <!-- fin de Formulario  -->
   
    <br>

    <!-- Pie de pÃ¡gina -->
    <section class="mt-3" style="background-color: rgb(7, 94, 175);">
      <div class="container">
      <ul class="nav nav-pills nav-justified">          
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Preguntas Frecuentes</a>
        </li>        
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Contactanos</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Prensa</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Conferencias</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Terminos y Condiciones</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Privacidad</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: white;">Estudiantes</a>
        </li>
      </ul>
    </div>
    </section>
    
    <br>

    <br>

        <footer style="text-align: center;color: black;" >
      &copy; 2023 Copyrights All Rights Reserved
    </footer>

     <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
  </body>
</html>