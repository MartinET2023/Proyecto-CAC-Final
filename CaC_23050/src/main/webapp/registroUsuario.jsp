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
    <title>Registro de Usuario</title>
  </head>
  <body>
      
      <!-- formulario de Registro de Usuario -->

    <div class="container-fluid abs-center" >
        <form  method="post" action="register"  id="FrmRegistro" name="FrmRegistro" class="needs-validation"  novalidate>
            <!-- imagen / logo -->
            <div class="col-lg-12 mb-4 text-center">
                <img
                    src="assets/logo.jpg"
                    class="logoBsAs"
                    alt="Logo Vamos Buenos Aires Educaci�n"
                />
                
            </div>
                <div class="row">
                    <div class="col-lg-12 mb-3"><p class="h4 text-center">Registro de Usuario</p></div>
                </div>
                <div class="row">
                    <div class="col-lg-6 mb-2">
                        <label for="inputNombre" class="form-label">Nombre:</label>
                        <input type="text" name="nombre" class="form-control" id="inputNombre" placeholder="Tu nombre" value required>
                        <div class="invalid-feedback">
                            Debe completar todos los campos.
                        </div>
                    </div>
                    <div class="col-md-6 mb-2">
                        <label for="inputpellido" class="form-label">Apellido:</label>
                        <input type="text" name="apellido" class="form-control" id="inputApellido" placeholder="Tu apellido" value required>
                        <div class="invalid-feedback">
                        Debe completar todos los campos.
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 mb-3">
                        <label for="inputMail" class="form-label">Email:</label>
                        <input type="email" name="email" class="form-control" id="inputMail" placeholder="Tu email"  required/>
                        <div class="invalid-feedback">
                            Debe completar todos los campos.
                        </div>
                    </div>
                    
                    <div class="col-lg-6 mb-3">
                        <label for="inputClave" class="form-label">Contrase�a:</label>
                        <input type="password"  name="password" class="form-control" id="inputClave" required/>
                        <div class="invalid-feedback">
                            Debe completar todos los campos.
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 mt-3">
                    <button type="submit" class="btn btn-primary col-lg-12 ">Ingresar</button>
                </div>
                
            </form>
    </div>

      


    <footer class="container-fluid col-lg-6 text-center fw-lighter">&copy; 2023 Copyrights All Rights Reserved</footer>

      <!-- bootstrap -->
      <script>
        // Example starter JavaScript for disabling form submissions if there are invalid fields
        (function () {
          'use strict'

          // Fetch all the forms we want to apply custom Bootstrap validation styles to
          var forms = document.querySelectorAll('.needs-validation')

          // Loop over them and prevent submission
          Array.prototype.slice.call(forms)
            .forEach(function (form) {
              form.addEventListener('submit', function (event) {
                if (!form.checkValidity()) {
                  event.preventDefault()
                  event.stopPropagation()
                }

                form.classList.add('was-validated')
              }, false)
            })
        })()
    </script>
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
