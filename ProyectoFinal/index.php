<?php
include "./header.php";
?>

  <!-- Sección principal con una imagen de fondo (parallax) y un título con un botón de inicio de sesión -->
  <div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
      <div class="container">
        <h1 class="header center teal-text text-lighten-2 text-">Residenciales Carrasco</h1>
        <div class="row center">
          <h5 class="header col s12 light text-grey text-lighten-2">Seguridad y comodidad para tu residencia</h5>
        </div>
        <div class="row center">
          <!-- Botón que redirige al login -->
          <a href="login.php" id="login-button" class="btn-large waves-effect waves-light teal lighten-1">Iniciar Sesión</a>
        </div>
      </div>
    </div>
    <!-- Imagen de fondo con efecto parallax -->
    <div class="parallax"><img src="./Media/img/residencial.jpg" alt="Fondo de residencia"></div>
  </div>

  <!-- Sección de contenido con tres bloques de servicios -->
  <div class="container">
    <div class="section">
      <div class="row">
        <!-- Primer bloque de servicio: Seguridad -->
        <div class="col s12 m4">
          <div class="icon-block">
          <h2 class="center"><i class="material-icons black-text text-darken-4">lock</i></h2>
            <h5 class="center black-text text-darken-4">Seguridad</h5>
            <p class="light">Controla el acceso al sistema para asegurar que solo residentes y administradores tengan permisos adecuados.</p>
          </div>
        </div>
  
        <!-- Segundo bloque de servicio: Gestión de Propiedades -->
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center brown-text text-darken-4"><i class="material-icons">home</i></h2>
            <h5 class="center blue-text text-darken-2">Gestión Residencial</h5>
            <p class="light">Lleva un registro de las residencias y sus residentes, facilitando la comunicación y el mantenimiento.</p>
          </div>
        </div>
  
        <!-- Tercer bloque de servicio: Notificaciones -->
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center"><i class="material-icons yellow-text text-darken-2">notifications</i></h2>
            <h5 class="center black-text">Notificaciones</h5>

            <p class="light">Mantén informados a los residentes sobre eventos y anuncios importantes de la comunidad.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
<?php
  include "./footer.php"
?>