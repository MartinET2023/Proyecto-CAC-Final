<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="styles/styles.css" />
    <!-- bootstrap -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <title>Login de Usuario</title>
  </head>
  <body>
    <!-- formulario de logueo -->

    <div class="container-fluid abs-center">
      <form class="" id="frmLogin" action="POST">
        <div class="col-lg-12 text-center">
          <img
            src="assets/logo.jpg"
            class="logoBsAs"
            alt="Logo Vamos Buenos Aires Educaci�n"
          />
        </div>
        <br />
        <br />
        <br />
        <div class="col-lg-12 mb-3 text-center">
          
          <h1 class="text-center"><span class=" badge rounded-pill bg-warning text-dark">Error en el inicio de sesi�n</span></h1>
          <br />
          <br />
          <p class="h4 text-center">El email ingresado o la contrase�a son incorrectos.</p>
          <p class="h6 text-center">Si olvid� su contrase�a, por favor cont�ctenos para poder restablecerla</a></p>
        </div>
        <br />
        <br />
  
        <div class="col-lg-12 mb-3 text-center">
            
            <p class="text-center"> Pasados treinta segundos ser� redireccionado a la pagina de logueo. Presione <a href="login.jsp">aqu��</a> si no desea esperar.</p>
            <p class="h6 text-center">En caso de no estar registrado haga click <a href="registroUsuario.jsp">aqu��</a></p>
            
        </div>
        <br />
        <br />
        
        <div class="col-lg-12 mb-3 text-center">
        </div>
      </form>
    </div>
    
    <script>
      // script que redirecciona a la pagina de login
      var tiempo = 30000; //30 segundos de espera
      setTimeout(function () {
        window.location = 'login.jsp';
      }, tiempo);
    </script> 

    <footer class="container-fluid col-lg-6 text-center fw-lighter">
    &copy; 2023 Copyrights All Rights Reserved
    </footer>

    <!-- bootstrap -->
    <script
      src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
      integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
      integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
