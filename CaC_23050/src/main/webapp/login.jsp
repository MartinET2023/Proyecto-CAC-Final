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

     <div class="container abs-center" >
         <form class=""  id="frmLogin" action="login" method="post">
        <div class="col-lg-12 text-center">
          <img
            src="assets/logo.jpg"
            class="logoBsAs"
            alt="Logo Vamos Buenos Aires Educación"
          />
        </div>
        <div class="col-lg-12 mb-3 text-center"><p class="h4">CODO A CODO</p></div>

        <div class="row col-lg-12 mb-0">
          <input
            type="email"
            name="email"
            class="form-control"
            id="inputMail"
            placeholder="prueba@gmail.com"
            required
          />
        </div>
        <div class="row col-lg-12 mb-3">
          <input type="password" name="password" value="miclave" class="form-control" id="inputPass" required />
        </div>

        <div class="row col-lg-12">
          <button type="submit" class="btn btn-primary col-12">Ingresar</button>
        </div>
        <div class="col-lg-12">
          <p class="form-text text-end"><small> <a href="registroUsuario.jsp">Registrarse</a></small></p>
        </div>
      </form>
     </div>


    <footer class="container-fluid col-lg-6 text-center fw-lighter">&copy; 2023 Copyrights All Rights Reserved</footer>

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
