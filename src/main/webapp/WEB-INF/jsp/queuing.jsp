<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>En Cola</title>
    <link rel="icon" href="img/big-logo.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Atkinson+Hyperlegible:wght@400;700&display=swap" rel="stylesheet">

    <!--CSS-->
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: 'Atkinson Hyperlegible', sans-serif;
        }

        body {
            background-color: rgb(21, 27, 39);
        }

        :active, :hover, :focus {
            outline: 0 !important;
            outline-offset: 0;
        }

        ::before, ::after {
            position: absolute;
            content: "";
        }

        nav {
            position: absolute;
            width: 100%;
            height: 55px;
            background-color: rgb(54, 92, 145);
        }

        /*Branding*/
        .whales-workspace--branding {
            display: block;
            min-width: 400px;
            position: absolute;
            color: rgb(255, 255, 255);
            font-size: 2rem;
            padding: 0 15px;
            left: 60px;
            top: 10px;
        }

        /*CSS bot?n hamburguesa*/
        .hamburger-menu {
            position: relative;
            width: 25px;
            height: 20px;
            margin: 15px;
        }

        .hamburger-menu .hamburger-menu--line {
            width: 33px;
            height: 4px;
            background-color: rgb(255, 255, 255);
            display: block;
            margin: 8px auto;
            transition: all 0.2s ease-in-out;
            border-radius: 3px;
            z-index: 990;
        }

        .hamburger-menu:hover {
            cursor: pointer;
        }

        #hamburger-menu-id.is-active .hamburger-menu--line:nth-child(2) {
            transition: none;
        }

        #hamburger-menu-id .hamburger-menu--line:nth-child(2) {
            transition-delay: 0.2s;
        }

        #hamburger-menu-id.is-active .hamburger-menu--line:nth-child(2) {
            opacity: 0;
        }

        #hamburger-menu-id.is-active .hamburger-menu--line:nth-child(1) {
            transform: translateY(12px) rotate(45deg);
        }

        #hamburger-menu-id.is-active .hamburger-menu--line:nth-child(3) {
            transform: translateY(-12px) rotate(-45deg);
        }

        /*CSS menu accordion*/
        ul {
            list-style: none;
        }

        .accordion-menu {
            padding-left: 0;
            display: block;
            position: absolute;
            max-width: 250px;
            margin: 100px auto 20px;
            background-color: rgb(255, 255, 255);
            border-radius: 5px;
            box-shadow: 3px 3px 3px;
            z-index: 990;
            overflow-y: auto;
            overflow-x: hidden;
            left: 15px;
            top: -45px;
        }

        .accordion-menu {
            display: none;
        }

        .accordion-menu.is-active {
            display: block;
        }

        .accordion-menu li:last-child .dropdown {
            border-bottom: 0;
        }

        .accordion-menu li.is-active .dropdown {
            color: rgb(21, 27, 39);
        }

        .accordion-menu li.is-active .dropdown .fa-chevron-down {
            transform: rotate(90deg);
        }

        .dropdown {
            cursor: pointer;
            display: block;
            padding: 15px 15px 15px 40px;
            font-size: 18px;
            border-bottom: 1px solid rgb(21, 27, 39);
            color: rgb(21, 27, 39);
            position: relative;
            transition: all 0.4s ease-out;
        }

        .dropdown:hover {
            background-color: rgb(103, 108, 123);
        }

        .dropdown i {
            position: absolute;
            top: 17px;
            left: 16px;
        }

        .user-name {
            cursor: default;
            background-color: rgb(0, 51, 99);
            color: rgb(255, 255, 255);
        }

        .user-name:hover {
            background-color: rgb(0, 51, 99);
        }

        .dropdown .fa-chevron-down {
            right: 25px;
            left: auto;
            transition: transform 0.2s ease-in-out;
        }

        .accordion-menu__el--sub {
            display: none;
            background-color: rgb(0, 51, 99);
        }

        .accordion-menu li.is-active .accordion-menu__el--sub {
            display: block;
        }

        .accordion-menu__el--sub div {
            display: block;
            color: rgb(255, 255, 255);
            font-weight: 600;
            padding: 12px 12px 12px 45px;
            transition: all 0.2s ease-out;
            text-decoration: none;
        }

        .accordion-menu__el--sub div:hover {
            background-color: rgb(54, 92, 145);
            color: rgb(255, 255, 255);
        }

        /*CSS Popup de Bookmark*/
        .overlay {
            background: rgba(0, 0, 0, 0.2);
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            z-index: 999;
        }

        .popup-bookmark {
            background-color: rgb(255, 255, 255);
            box-shadow: 1px 1px 5px 3px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            padding: 30px;
            width: 300px;
            height: 200px;
            color: rgb(60, 65, 79);
        }

        .popup-bookmark .btn-close-popup {
            font-size: 16px;
            line-height: 16px;
            display: block;
            text-align: right;
            color: rgb(103, 108, 123);
            transition: all 0.3s ease;
        }

        .popup-bookmark .btn-close-popup:hover {
            color: rgb(21, 27, 39);
        }

        .popup-bookmark h1 {
            color: rgb(21, 27, 39);
            font-size: 1em;
            font-weight: 600;
            margin-bottom: 10px;
            text-align: center;
        }

        .popup-bookmark p {
            font-size: 0.8em;
            font-weight: 600;
            line-height: 1.4em;
            margin-bottom: 10px;
            text-align: center;
        }

        .popup-bookmark .go-to-consulting-room {
            color: rgb(21, 27, 39);
            cursor: pointer;
            font-size: 1.5em;
            font-weight: bold;
            width: 250px;
            bottom: 20px;
            text-align: center;
        }

        .overlay {
            display: none;
        }

        .overlay.is-active {
            display: flex;
        }

        .queuing-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            max-width: 55rem;
            margin: 0.6rem auto 2.1rem;
        }

        /*CSS contenedor de tiempo de espera*/
        .timer-container {
            display: block;
            position: relative;
            width: auto;
            height: auto;
            top: 15rem;
            text-align: center;
            background-color: transparent;
            max-width: 250px;
            margin: auto;
            padding: 1rem 1rem;
        }

        .timer-container #time {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        .timer-container .e-w-t {
            font-size: 0.8rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        .timer-container .in-queue__indicator {
            font-size: 1.5rem;
            letter-spacing: 2px;
            background-color: rgb(104, 137, 194);
            color: rgb(255, 255, 255);
        }

        .timer-container .fa-arrow-right-from-bracket{
            position: relative;
            right: 110px;
            top: 4px;
            font-size: 2rem;
            color: rgb(255, 255, 255);
            cursor: pointer;
        }

        /*CSS Detalles de la consulta*/
        .details-container {
            display: inline-block;
            position: relative;
            width: auto;
            height: auto;
            top: 80px;
            left: 0px;
            text-align: center;
            background-color: transparent;
            min-width: 400px;
            margin: auto;
            padding: 1rem 1rem;
        }

        .details-container .details-professor {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        .details-container .details-type {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        .details-container .guests-container div{
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        /*CSS Puesto en cola*/
        .queue-position {
            display: inline-block;
            position: relative;
            width: auto;
            height: auto;
            top: 80px;
            right: 0px;
            text-align: center;
            background-color: rgb(0, 51, 99);
            min-width: 200px;
            margin: auto;
            padding: 1rem 1rem;
            border-radius: 5px;
        }

        .queue-position .position-indicator {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        .queue-position .position-number {
            font-size: 1.5rem;
            margin-bottom: 0.5rem;
            letter-spacing: 2px;
            color: rgb(255, 255, 255);
        }

        /*Popup para entrar a la sala de espera*/
        .overlay-create-new-event {
            background: rgba(0, 0, 0, 0.2);
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            z-index: 999;
        }

        .popup-creating-new-event {
            background-color: rgb(255, 255, 255);
            box-shadow: 1px 1px 5px 3px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            padding: 30px;
            width: 400px;
            height: 250px;
            color: rgb(60, 65, 79);
        }

        .popup-creating-new-event .btn-close-popup {
            font-size: 16px;
            line-height: 16px;
            display: block;
            text-align: right;
            color: rgb(103, 108, 123);
            transition: all 0.3s ease;
        }

        .popup-creating-new-event .btn-close-popup:hover {
            color: rgb(21, 27, 39);
        }

        .popup-creating-new-event p {
            font-size: 1em;
            font-weight: 600;
            line-height: 1.4em;
            margin-bottom: 10px;
            text-align: center;
        }

        .popup-creating-new-event .go-to-waiting-room {
            background-color: rgb(21, 27, 39);
            color: rgb(255, 255, 255);
            border-radius: 5px;
            cursor: pointer;
            font-size: 1.2em;
            font-weight: bold;
            width: 350px;
            bottom: 20px;
            text-align: center;
        }

        .popup-creating-new-event .popup-input__container input{
            width: 100%;
            margin-bottom: 10px;
            height: 50px;
            line-height: 50px;
            font-size: 18px;
            text-align: center;
            border: none;
            border-bottom: 1px solid rgb(103, 108, 123);
            color: rgb(103, 108, 123);
        }

        .overlay-create-new-event {
            display: none;
        }

        .overlay-create-new-event.is-active {
            display: flex;
        }

        
    </style>
    <!--CSS-->
</head>
<body>
    <!--navbar-->
    <nav>
        <!--Contenedor del Menu hamburguesa-->
        <div class="menu-container">
            <!--Bot?n hamburguesa-->
            <div class="hamburger-menu" id="hamburger-menu-id">
                <span class="hamburger-menu--line"></span>
                <span class="hamburger-menu--line"></span>
                <span class="hamburger-menu--line"></span>
            </div>
        
            <!--Menu-->
            <ul class="accordion-menu" id="accordion-menu-id">
                <li class="accordion-menu__el">
                    <div class="dropdown user-name">
                        <i class="fa-solid fa-apple-whole"></i>
                        Nombre de usuario
                    </div>
                </li>
                <li class="accordion-menu__el" id="exp-btn-id">
                    <div class="dropdown">
                        <i class="fa-solid fa-bookmark"></i>
                        Marcadores
                        <i class="fa-solid fa-chevron-down"></i>
                    </div>
                    <ul class="accordion-menu__el--sub">
                        <li><div id="btn-open-popup-id">Catedratico 1</div></li>
                        <li><div id="btn-open-popup-id">Catedratico 2</div></li>
                        <li><div id="btn-open-popup-id">Catedratico 3</div></li>
                    </ul>
                </li>
                <li class="accordion-menu__el">
                    <div class="dropdown">
                        <i class="fa-brands fa-google-drive"></i>
                        Consultas
                    </div>
                </li>
                <li class="accordion-menu__el">
                    <div id="out-session" class="dropdown">
                        <i class="fa-solid fa-arrow-right-from-bracket"></i>
                        Cerrar sesion
                    </div>
                </li>
            </ul>
        </div>
        <div class="whales-workspace--branding">Whale's Workspace</div>
    </nav>

    <div class="queuing-container">
        <!--Detalles de consulta-->
        <div class="details-container">
            <div class="details-professor">
                Consultando a: Nombre de Catedratico
            </div>
            <div class="guests-container">
                <ul>
                    <li><div>Estudiante 1</div></li>
                    <li><div>Estudiante 2</div></li>
                    <li><div>Estudiante 3</div></li>
                </ul>
            </div>
            <div class="details-type">
                Tipo de consulta: Revision De Proyecto
            </div>
        </div>

        <!--Puesto en la cola-->
        <div class="queue-position">
            <div class="position-indicator">
                Puesto en cola:
            </div>
            <div class="position-number">
                2
            </div>
        </div>

        <!--Tiempo de espera-->
        <div class="timer-container">
            
            <div class="e-w-t">
                Estimado: 15:30
               
            </div>
            <i id="out" class="fa-solid fa-arrow-right-from-bracket"></i>
            <div class="in-queue__indicator">
                EN COLA
            </div>
        </div>
    </div>

    <!--Popup-->
    <div class="overlay" id="overlay-id">
        <div class="popup-bookmark" id="popup-bookmark-id">
            <a href="#" id="btn-close-popup-id" class="btn-close-popup"><i class="fa-solid fa-xmark"></i></a>
            <h1>Nombre Catedratico</h1>
            <p>Estado: Activo</p>
            <div class="go-to-consulting-room" id="go-to-consulting-room-id">Hacer Consulta</div>
        </div>
    </div>

    <!--Popup para agregar consulta-->
    <div class="overlay-create-new-event" id="overlay-create-new-event-id">
        <div class="popup-creating-new-event" id="popup-creating-new-event">
            <a href="#" id="btn-close-popup__w--id" class="btn-close-popup"><i class="fa-solid fa-xmark"></i></a>
            <p>Link de Google Meet</p>
            <div class="popup-input__container">
                <input type="text" placeholder="Descripci?n">
                <input type="text" placeholder="Invitados">
                <div id="consulta" class="go-to-waiting-room">Entrar a la sala de espera</div>
            </div>
        </div>
    </div>



    

    <!--JavaScript-->
    <script>
        /*JavaScript para abrir y cerrar popup*/
        let btnOpenPopup = document.getElementById("btn-open-popup-id");
        let btnClosePopup = document.getElementById("btn-close-popup-id");
        let overlay = document.getElementById("overlay-id");

        btnOpenPopup.addEventListener("click", () => {
            overlay.classList.add("is-active");
        });

        btnClosePopup.addEventListener("click", () => {
            overlay.classList.remove("is-active");
        });

        let bookmarkToggle = document.getElementById("exp-btn-id");

        (function click() {
            bookmarkToggle.addEventListener("click", () => {
                bookmarkToggle.classList.toggle("is-active");
            });
        })();

        let el = document.getElementById("hamburger-menu-id");
        let accordionToggle = document.getElementById("accordion-menu-id");

        (function click() {
            el.addEventListener("click", () => {
                el.classList.toggle("is-active");
                accordionToggle.classList.toggle("is-active");
            });
        })();

        /*abrir popup para hacer realizar nueva consulta desde marcadores*/
        let overlayWR = document.getElementById("overlay-create-new-event-id");
        let goToCR = document.getElementById("go-to-consulting-room-id");
        let btnClosePopupWR = document.getElementById("btn-close-popup__w--id");

        (function click() {
            goToCR.addEventListener("click", () => {
                overlayWR.classList.toggle("is-active");
            });
        })();

        btnClosePopupWR.addEventListener("click", () => {
            overlayWR.classList.remove("is-active");
        });

        //Countdown JS ----------------------------
        function startTimer(duration, display) {
    var timer = duration, minutes, seconds;
    setInterval(function () {
        minutes = parseInt(timer / 60, 10);
        seconds = parseInt(timer % 60, 10);

        minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;

        display.textContent = minutes + ":" + seconds;

        if (--timer < 0) {
            timer = duration;
        }

        
    }, 1000);
}



window.onload = function () {
    var fiveMinutes = 60 * 1,
        display = document.querySelector('#time');
    startTimer(fiveMinutes, display);
};

  // End JS Countdown -----------------------------

        document.getElementById("out-session").onclick = function () {
        location.href = "login";
    };

    document.getElementById("out").onclick = function () {
        location.href = "professor";
    };

    document.getElementById("consulta").onclick = function () {
        location.href = "queuing";
      };
    </script>
</body>
</html>