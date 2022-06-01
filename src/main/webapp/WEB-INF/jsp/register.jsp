<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Registro</title>
    <link rel="icon" href="img/big-logo.png">
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Atkinson+Hyperlegible:wght@400;700&display=swap"
      rel="stylesheet"
    />

    <!--CSS-->
    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
        font-family: "Atkinson Hyperlegible", sans-serif;
      }

      body {
        background-color: rgb(21, 27, 39);
        display: flex;
        flex-direction: column;
      }

     .initial-nav {
        width: 100%;
        height: 55px;
        background-color: rgb(54, 92, 145);
      }

      /*Branding*/
      .whales-workspace--branding {
        display: flex;
        flex-direction: row;
        color: rgb(255, 255, 255);
        font-size: 2rem;
        justify-content: center;
      }

      .nav-tittle {
        margin: 10px 0 0 0;
      }

      /* formulario*/

      form {
          margin-top: 2%;
        align-self: center;
        height: auto;
        width: 400px;
        background-color: rgba(255, 255, 255, 0.13);
        border-radius: 30px;
        backdrop-filter: blur(10px);
        border: 2px solid rgba(255, 255, 255, 0.1);
        box-shadow: 0 0 40px rgba(8, 7, 16, 0.6);
        padding: 50px 35px;
      }
      form * {
        font-family: "Poppins", sans-serif;
        color: #ffffff;
        letter-spacing: 0.5px;
        outline: none;
        border: none;
      }
      form h3 {
        font-size: 25px;
        font-weight: bold;
        line-height: 42px;
        text-align: center;
      }

      label {
        display: block;
        margin-top: 30px;
        font-size: 16px;
        font-weight: 500;
      }
      input {
        display: block;
        height: 50px;
        width: 100%;
        background-color: rgba(255, 255, 255, 0.07);
        border-radius: 3px;
        padding: 0 10px;
        margin-top: 8px;
        font-size: 14px;
        font-weight: 300;
      }
      ::placeholder {
        color: #e5e5e5;
      }

      input:hover {
         border-color: #e5e5e5;
         border: 1px;
    }
      

    nav ul {
        display: flex;
        justify-content: center;
    list-style-type: none;
    margin: 0;
    padding: 0;
}

nav ul li {
    --c: rgb(255, 255, 255);
    color: var(--c);
    font-size: 16px;
    border: 0.2em solid var(--c);
    border-radius: 0.5em;
    width: 12em;
    height: 3em;
    text-transform: uppercase;
    font-weight: bold;
    font-family: sans-serif;
    letter-spacing: 0.1em;
    text-align: center;
    line-height: 3em;
    position: relative;
    overflow: hidden;
    z-index: 1;
    transition: 0.5s;
    margin: 2em;
    
}

nav ul li span {
    position: absolute;
    width: 25%;
    height: 100%;
    background-color: var(--c);
    transform: translateY(150%);
    border-radius: 50%;
    left: calc((var(--n) - 1) * 25%);
    transition: 0.5s;
    transition-delay: calc((var(--n) - 1) * 0.1s);
    z-index: -1;
}

nav ul li:hover {
    color: black;
    cursor: pointer;
}

nav ul li:hover span {
    transform: translateY(0) scale(2);
}

nav ul li span:nth-child(1) {
    --n: 1;
}

nav ul li span:nth-child(2) {
    --n: 2;
}

nav ul li span:nth-child(3) {
    --n: 3;
}

nav ul li span:nth-child(4) {
    --n: 4;
}

.register {
    display: flex;
    flex-direction: row;
    justify-content: center;
}

.word-register {
    color: #F18F01;
    
}

.word-register:hover {
    color: #F18F01;
    font-weight: bold;
    cursor: pointer;
}

select {
    
    display: block;
        height: 50px;
        width: 100%;
        background-color: rgba(255, 255, 255, 0.07);
        border-radius: 3px;
        padding: 0 10px;
        margin-top: 8px;
        font-size: 14px;
        font-weight: 300;
}

option {
    color: black;
}

optgroup {
    color: black;
}

.check {
    display: flex;
    flex-direction: row;
    align-items: center;
    margin-top: 25px;
}

#cbox1 {
    height: 15px;
    width: 15px;
    margin: 0px;
}

.profesor {
    margin: 0px 10px 0px 0px;
}

.drop-prof {
    display: none;
}

.drop-es {
    display: none;
}

#autocmplt {
  display: none;
}

     
    </style>
    <!--CSS-->
  </head>
  <body>
    <nav class="initial-nav">
      <div class="whales-workspace--branding">
        <span class="nav-tittle">Whale's Workspace</span>
      </div>
    </nav>

    <form>
      <h3>Regístrate Aquí</h3>

      <div class="check">
        <label class="profesor">¿Es profesor?</label>
        <input type="checkbox" id="cbox1" value="es_profesor" onclick="myFunction()">
          
        </div>
<!--Dropdown estudiante-->
<div class="drop-es" id="sec-es">
      <label for="career">Elige tu Carrera</label>
      <select name="career" id="career">
        <optgroup label="Ingenieria y Aquitectura">
          <option value="Arquitectura">Arquitectura</option>
          <option value="Ingenieria de Alimentos">Ingenieria de Alimentos</option>
          <option value="Ingenieria Civil">Ingenieria Civil</option>
          <option value="Ingenieria Electrica">Ingenieria Electrica</option>
          <option value="Ingenieria Industrial">Ingenieria Industrial</option>
          <option value="Ingenieria Informatica">Ingenieria Informatica</option>
          <option value="Ingenieria Mecanica">Ingenieria Mecanica</option>
          <option value="Ingenieria Quimica">Ingenieria Quimica</option>
        </optgroup>
        <optgroup label="Ciencias Sociales y Humanidades">
          <option value="Licenciatura En Filosofia">Licenciatura En Filosofia</option>
          <option value="Licenciatura En Idioma Ingles">Licenciatura En Idioma Ingles</option>
          <option value="Licenciatura En Psicologia">Licenciatura En Psicologia</option>
          <option value="Licenciatura En Teologia">Licenciatura En Teologia</option>
        </optgroup>
        <optgroup label="Ciencias Juridicas">
            <option value="Licenciatura En Ciencias Juridicas">Licenciatura En Ciencias Juridicas</option>
          </optgroup>
          <optgroup label="Comunicaciones y Mercadeo">
            <option value="Tecnico En Mercadeo">Tecnico En Mercadeo</option>
            <option value="Tecnico En Produccion Multimedia">Tecnico En Produccion Multimedia</option>
            <option value="Licenciatura En Mercadeo">Licenciatura En Mercadeo</option>
            <option value="Licenciatura En Comunicacion Social">Licenciatura En Comunicacion Social</option>
          </optgroup>
          <optgroup label="Educacion">
            <option value="Profesorado En Idioma Ingles">Profesorado En Idioma Ingles</option>
            <option value="Profesorado En Teologia">Profesorado En Teologia</option>
          </optgroup>
          <optgroup label="Gestion Empresarial y Economia">
            <option value="Tecnico En Contaduria">Tecnico En Contaduria</option>
            <option value="Licenciatura En Administracion De Empresas">Licenciatura En Administracion De Empresas</option>
            <option value="Licenciatura En Contaduria Publica">Licenciatura En Contaduria Publica</option>
            <option value="Licenciatura En Economia">Licenciatura En Economia</option>
          </optgroup>
      </select>
    </div>

      <!--Dropdown profesor-->
      <div class="drop-prof" id="sec-prof">
      <label for="career">Elige tu Facultad</label>
      <select name="career" id="career">
          <option value="Ingenieria y Aquitectura">Ingenieria y Aquitectura</option>
          <option value="Ciencias Sociales y Humanidades">Ciencias Sociales y Humanidades</option>
          <option value="Ciencias Juridicas">Ciencias Juridicas</option>
          <option value="Comunicaciones y Mercadeo">Comunicaciones y Mercadeo</option>
          <option value="Educacion">Educacion</option>
          <option value="Gestion Empresarial y Economia">Gestion Empresarial y Economia</option>
      </select>
    </div>
<div id="autocmplt">
    <label for="subject">Elige las materias que impartes</label>
  <input list="subjects" name="subject" id="subject">
  <datalist id="subjects">
    <option value="Fundamentos De Programacion">
    <option value="Matematica Discreta I">
    <option value="Algebra Vectorial Y Matrices">
    <option value="Matematica Discreta II">
    <option value="Programacion De Estructuras Dinamicas">
      <option value="Bases De Datos">
      
  </datalist>
</div>
      

      <label for="email">Correo Institucional</label>
      <input type="text" placeholder="Email" id="email" />

      <label for="username">Nombre de Usuario</label>
      <input type="text" placeholder="Name" id="username" />

      <label for="password">Contraseña</label>
      <input type="password" placeholder="Password" id="password" />

      <label for="conf-password">Confirma tu Contraseña</label>
      <input type="password" placeholder="Confirm Password" id="conf-password" />

      <nav>
      <ul>
        <li id="rgstr-btn">
         Registrarme
          <span></span><span></span><span></span><span></span>
        </li>
      </ul>
    </nav>

    <div class="register"><p>¿Ya tienes cuenta? <span class="word-register" id="log">logeate</p></span></div>
     
    </form>
    <script>
        //function to set visibility using the checkbox
        function myFunction() {
  // Get the checkbox
  var checkBox = document.getElementById("cbox1");
  
  var sec1 = document.getElementById("sec-prof");
  var sec2 = document.getElementById("sec-es");
  var sec3 = document.getElementById("autocmplt");


  
  
  if (checkBox.checked == true){
    sec1.style.display = "block";
    sec2.style.display = "none";
    sec3.style.display = "block";
    document.getElementById("rgstr-btn").onclick = function () {
        location.href = "maestro";
    };
  } else {
    sec1.style.display = "none";
    sec2.style.display = "block";
    sec3.style.display = "none";
    document.getElementById("rgstr-btn").onclick = function () {
        location.href = "index";
    };
  }

}




document.getElementById("log").onclick = function () {
        location.href = "login";
    };

    

    </script>
  </body>
</html>
