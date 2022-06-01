<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>
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
        height: 520px;
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
        font-size: 32px;
        font-weight: 500;
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
      <h3>Accede aquí</h3>

      <label for="username">Correo Institucional</label>
      <input type="text" placeholder="Email" id="username" />

      <label for="password">Contraseña</label>
      <input type="password" placeholder="Password" id="password" />

      <nav>
      <ul>
        <li id="login-btn">
         Log In
          <span></span><span></span><span></span><span></span>
        </li>
      </ul>
    </nav>

    <div class="register"><p>¿No tienes cuenta? <span class="word-register" id="reg">registrate</p></span></div>
     
    </form>
    <script>
        document.getElementById("reg").onclick = function () {
        location.href = "register";
    };

    document.getElementById("login-btn").onclick = function () {
        location.href = "index";
    };
    </script>
  </body>
</html>