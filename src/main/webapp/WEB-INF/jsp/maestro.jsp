<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dashboard</title>
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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    <!--CSS-->
    <style>
        #bottom {
          position: absolute;
          bottom: 0;
          left: 0;
        }
    
        .navbar-dark {
          background: #385B91;
        }
    
        body,
        input,
        .card,
        .card-body,
        .card-head,
        .border {
          background: #151B27;
          color: white;
        }
    
        a {
          color: white;
        }
      </style>
    </head>
    
    <!-- <body style="background: #151B27"> -->
    
    <body>
      <header>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top ">
          <div class="container-fluid">
            <a margin=2 class="navbar-brand ps-xl-5" href="#">
              <svg id="out-session" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor"
                class="bi bi-box-arrow-right" viewBox="0 0 16 16">
                <path fill-rule="evenodd"
                  d="M10 12.5a.5.5 0 0 1-.5.5h-8a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 .5.5v2a.5.5 0 0 0 1 0v-2A1.5 1.5 0 0 0 9.5 2h-8A1.5 1.5 0 0 0 0 3.5v9A1.5 1.5 0 0 0 1.5 14h8a1.5 1.5 0 0 0 1.5-1.5v-2a.5.5 0 0 0-1 0v2z" />
                <path fill-rule="evenodd"
                  d="M15.854 8.354a.5.5 0 0 0 0-.708l-3-3a.5.5 0 0 0-.708.708L14.293 7.5H5.5a.5.5 0 0 0 0 1h8.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3z" />
              </svg> Whale' s Workspace</a>
          </div>
        </nav>
      </header>
    
      <main role="main" style="margin: 50px 50px">
        <hr>
        <div class="container">
          <div class="row">
    
            <div class="col-sm">
              <!--tarjeta iz-->
    
              <div class="card border">
                <h4 class="card-header borderles"><strong> Docente</strong> </h4>
                <div class="card-body borderles">
    
    
                  <div class=" text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                      class="bi bi-emoji-smile" viewBox="0 0 16 16">
                      <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                      <path
                        d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                    </svg>
                    <p></p>
                    <h5>Nombre Apellido</h5>
                  </div>
                  <div class="row  align-items-center">
                    <div class="col-sm">
                      
                      <h5>ESTADO</h5>
                      <h5>ACTIVO</h5>
                    </div>
                    <div class="col-sm align-items-center">
                      <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor"
                        class="bi bi-check2-circle" viewBox="0 0 16 16">
                        <path
                          d="M2.5 8a5.5 5.5 0 0 1 8.25-4.764.5.5 0 0 0 .5-.866A6.5 6.5 0 1 0 14.5 8a.5.5 0 0 0-1 0 5.5 5.5 0 1 1-11 0z" />
                        <path
                          d="M15.354 3.354a.5.5 0 0 0-.708-.708L8 9.293 5.354 6.646a.5.5 0 1 0-.708.708l3 3a.5.5 0 0 0 .708 0l7-7z" />
                      </svg>
                    </div>
    
                  </div>
                  <P>
                  <h5>HORARIO DE CONSULTAS:</h5>
                  </P>
                  <h5>M Y MI DE 9:30 AM - 11:00AM</H5>
                </div>
              </div>
              <!--card-->
    
            </div>
    
            <div class=" col-md-9">
              <!-- tarjeta der -->
              <div class="">
                <!-- tabs menu -->
                <ul class="nav nav-tabs">
                  <li class="nav-item">
                    <a href="#home" class="nav-link active" data-bs-toggle="tab"><span class="change">ESTADO DE
                        COLA</span></a>
                  </li>
                  <li class="nav-item">
                    <a href="#profile" class="nav-link" data-bs-toggle="tab">HISTORIAL DE CONSULTAS</a>
                  </li>
                  <li class="nav-item">
                    <a href="#messages" class="nav-link" data-bs-toggle="tab">ESTADISTICAS</a>
                  </li>
                </ul>
              </div>
              <div class="card-body borderles">
                <!-- tabs menu content-->
                <div class="tab-content">
                  <div class="tab-pane fade show active row" id="home">
                    <!-- pestana 1 -->
                    <div class="col-sm ">
                      <p>
                      <h5>EN COLA :<span> 4</span></h5>
                      </p>
                    </div>
                    <div class="card p-2 border">
                      <table>
                        <thead>
    
                          <td>
                            <h5>SOLICITANDO CONSULTA:</h5>
                          </td>
                        </thead>
                        <tbody>
                          <tr>
                            <td class="p-2 col-sm text-center">
                              <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                <path
                                  d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                              </svg>
                            </td>
                            <td>
                              <h4>Estudiante 1</h4>
                            </td>
                          </tr>
                          <tr>
                            <td class="p-2 col-sm text-center">
                              <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                <path
                                  d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                              </svg>
                            </td>
                            <td>
                              <h4>Estudiante 2</h4>
                            </td>
                          </tr>
                          <tr>
                            <td class=" p-2 col-sm text-center">
                              <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                <path
                                  d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                              </svg>
                            </td>
                            <td>
                              <h4>Estudiante 3</h4>
                            </td>
                          </tr>
    
    
                        </tbody>
                      </table>
                    </div>
                    <div class="row" style="padding: 32px;">
                      <div class="col-sm text-center">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" fill="currentColor"
                          class="bi bi-x-circle" viewBox="0 0 16 16">
                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                          <path
                            d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z" />
                        </svg>
                        
                        <H6 class="mt-3">RECHAZAR</H6>
                      </div>
                      <div class="col-sm text-center">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" fill="currentColor"
                          class="bi bi-check-circle" viewBox="0 0 16 16">
                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                          <path
                            d="M10.97 4.97a.235.235 0 0 0-.02.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-1.071-1.05z" />
                        </svg>
                        <H6 class="mt-3">ACEPTAR</H6>
                      </div>
    
                    </div>
    
                  </div>
                  <div class="tab-pane fade" id="profile">
                    <!-- pestana 2 -->
                    <p>Profile tab content ...</p>
                    <div class="card row">
                      <div class="card-body">
                        <!-- sub menu tab2 -->
                        <ul class="nav nav-tabs">
                          <li class="nav-item">
                            <a href="#home1" class="nav-link active" data-bs-toggle="tab">CONSULTAS RECIENTES (ULTIMAS
                              20)</a>
                          </li>
                          <li class="nav-item">
                            <a href="#profile1" class="nav-link" data-bs-toggle="tab">TODAS LAS CONSULTAS</a>
                          </li>
                        </ul>
                      </div>
                      <div class="tab-content">
                        <div class="tab-pane fade show active" id="home1">
                          <!-- content tab1 -->
                          <div data-spy="scroll" data-target="#scrollspy" data-offset="0"
                            style="overflow-y: scroll; height: 500px; position:relative;">
                            <div class="container">
                              <!-- content 1 -->
                              <div class="row p-1">
                                <div class="col-sm">
                                  <h6>Programacion N-Capas</h6>
                                  <h6>Revision de proyecto</h6>
                                  <h6>25:29</h6>
                                  <h6>05/04/2022</h6>
    
                                </div>
                                <div class="col-md-9 grid">
    
                                  <div class="container">
                                    <div class="row p-3">
                                      <div class="col-2 ">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                          class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                          <path
                                            d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                                        </svg>
                                      </div>
                                      <div class="col-2 ">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                          class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                          <path
                                            d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                                        </svg>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="container">
                              <!-- content 2 -->
                              <div class="row p-1">
                                <div class="col-sm">
                                  <h6>Programacion N-Capas</h6>
                                  <h6>Revision de proyecto</h6>
                                  <h6>25:29</h6>
                                  <h6>05/04/2022</h6>
    
                                </div>
                                <div class="col-md-9 grid">
                                  <!-- tarjeta der style="border: 1px solid red;"-->
    
                                  <div class="container">
                                    <div class="row p-3">
                                      <div class="col-2 ">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                          class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                          <path
                                            d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                                        </svg>
                                      </div>
    
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="container">
                              <!-- content 3 -->
                              <div class="row p-1">
                                <div class="col-sm">
                                  <h6>Programacion N-Capas</h6>
                                  <h6>Revision de proyecto</h6>
                                  <h6>25:29</h6>
                                  <h6>05/04/2022</h6>
    
                                </div>
                                <div class="col-md-9 grid">
    
                                  <div class="container">
                                    <div class="row p-3">
                                      <div class="col-2 ">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                          class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                          <path
                                            d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                                        </svg>
                                        
                                      </div>
                                      <div class="col-2 ">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor"
                                          class="bi bi-emoji-smile" viewBox="0 0 16 16">
                                          <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                                          <path
                                            d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683zM7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5zm4 0c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5z" />
                                        </svg>
                                        
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
    
                        </div>
                        <div class="tab-pane fade" id="profile1">
                          <!-- content tab2 -->
                          <p>Profile tab content ...</p>
                          <div data-spy="scroll" data-target="#scrollspy" data-offset="0"
                            style="overflow-y: scroll; height: 300px; position:relative;">
                            <section class="sec1">
                              <h4 id="section1">Section 1</h4>
                              <p>Here is a content for section 1.</p>
                              <p>"Here is your content for section 1. Enter long content for covering 800px height".</p>
                            </section>
                            <section class="sec2">
                              <h4 id="section2">Section 2</h4>
                              <p>Here is a content for section 2.</p>
                              <p>"Here is your content for section 2. Enter long content for covering 800px height".</p>
                            </section>
                            <section class="sec3">
                              <h4 id="section3">Section 3</h4>
                              <p>Here is a content for section 3.</p>
                              <p>"Here is your content for section 3. Enter long content for covering 800px height".</p>
                            </section>
                          </div>
                        </div>
    
                      </div>
    
    
                    </div>
    
                  </div>
                  <div class="tab-pane fade" id="messages">
                    <!-- pestana 3 -->
    
                    <div class="container   text-center" style="padding: 32px;">
                      <div class="row">
                        <div class="col-sm text-center">
                          <!-- section izq-->
                          <article class="mb-2">
                            <div class="card p-4 border">
                              <div>
                                <h4>102</h4>
                                <span>Consultas realizadas</span>
                                <div style="border: 1px solid white;  height: 1px; padding: 0%;"></div>
                              </div>
                              <article>
                                <div class="row align-items-center">
                                  <div class="col-sm">
                                    <h4>2d 5h</h4>
                                    <span>Tiempo invertido</span>
                                  </div>
                                  <div style="border: 1px solid white; width: 1px; height: 6.5rem; padding: 0%;"></div>
                                  <div class="col-sm p-2">
                                    <h4>23:18 m</h4>
                                    <span>Promedio</span>
                                  </div>
    
                                </div>
                              </article>
                            </div>
    
    
    
                          </article>
                          <article>
    
    
    
    
                            <form class="d-flex mb-2" role="search"> <!-- input search -->
                             
                              <input class="form-control me-2" type="search" placeholder="Filtrar por estudiante" aria-label="Search"
                                class="">
                              <button class="btn border" type="submit"><svg xmlns="http://www.w3.org/2000/svg" width="16"
                                  height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                  <path
                                    d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                                </svg></button>
                            </form>
    
    
    
    
    
                            <select class="form-select" aria-label="Default select example">
                              <option selected>Seccion (01)</option>
                              <option value="1">Seccion (02)</option>
                              <option value="2">Seccion (03)</option>
                              <option value="3">Seccion (04)</option>
                            </select>
                          </article>
                        </div>
                        <div class="col-sm card border ps-4 text-center">
                          <!-- section der-->
                          <div class="p-3 ">
                            <article class="mb-3">
                              <div class="row align-items-center text-center">
                                <div class="col-3" style="border: 1px solid white; height: 1px;"></div>
                                <!--.story-->
                                <div class="col-5">
                                  <spam>Consultas de clase</spam>
                                </div>
                                <div class="col-3" style="border: 1px solid white; height: 1px;"></div>
                              </div>
                            </article>
                            <section class="sec1 mb-3">
                              <h4 id="section1">73 Consultas Realizadas</h4>
                              
                            </section>
                            <article class="mb-3">
                              <div class="row align-items-center">
                                <div class="col-3" style="border: 1px solid white; height: 1px;"></div>
                                <!--.story-->
                                <div class="col-5">
                                  <spam>Proyecto</spam>
                                </div>
                                <div class="col-3" style="border: 1px solid white; height: 1px;"></div>
                              </div>
                            </article>
                            <section class="sec2 mb-3">
                              <h4 id="section2">17 Consultas realizadas</h4>
                              
                            </section>
                            <article class="mb-3">
                              <div class="row align-items-center">
                                <div class="col-3" style="border: 1px solid white; height: 1px;"></div>
                                <!--.story-->
                                <div class="col-5">
                                  <spam>Primer taller</spam>
                                </div>
                                <div class="col-3" style="border: 1px solid white; height: 1px;"></div>
                              </div>
                            </article>
                            <section class="sec3 mb-3">
                              <h4 id="section3">12 Consultas realizadas</h4>
                              
                            </section>
                          </div>
                        </div>
                      </div>
                    </div>
    
                  </div>
                </div>
              </div>
            </div>
    
          </div>
    
        </div>
        <!--container-->
      </main>
    
      
    
      <!-- Bootstrap core JavaScript
     ================================================= 
       Placed at the end of the document so the pages load faster -->
      <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    
      <script>
        document.addEventListener("DOMContentLoaded", function(){
            var tabList = [].slice.call(document.querySelectorAll("#myTab a"));
            tabList.forEach(function(tab){
                var tabTrigger = new bootstrap.Tab(tab);
        
                tab.addEventListener("click", function(event){
                    event.preventDefault();
                    tabTrigger.show();
                });
            });
        });

        document.getElementById("out-session").onclick = function () {
        location.href = "login";
    };
        </script>
  </body>
</html>
