<%-- 
    Document   : menu
    Created on : 03-sep-2022, 18:24:48
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
        <title>BIBLIOTECA
        </title>
        <!-- Bootstrap CSS -->
        <link href="Componentes/Bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!----css3---->
        <link href="Componentes/Bootstrap/custom.css" rel="stylesheet" type="text/css"/>
        <!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->

        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">




        <!--google material icon-->
        <link href="https://fonts.googleapis.com/css2?family=Material+Icons"
              rel="stylesheet">
    </head>
    <body>




        <div class="wrapper">
            <div class="body-overlay"></div>
            <!-- Sidebar  -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h3><img src="Componentes/img/img_libros/leer.png" class="img-fluid"/><span>BIBLIOTECA</span></h3>
                </div>
                <ul class="list-unstyled components">
                    <li  class="active">
                        <a href="menu.jsp" class="dashboard"><i class="material-icons">dashboard</i><span>MENU</span></a>
                    </li>

                    <div class="small-screen navbar-display">
                        <li class="dropdown d-lg-none d-md-block d-xl-none d-sm-block">
                            <a href="#homeSubmenu0" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                                <i class="material-icons">notifications</i><span> 4 notification</span></a>
                            <ul class="collapse list-unstyled menu" id="homeSubmenu0">
                                <li>
                                    <a href="#">Mensaje de actualizacion</a>
                                </li>
                                <li>
                                    <a href="#">Nuevos contenidos</a>
                                </li>
                                <li>
                                    <a href="#">Feliza aniversario de la pagina</a>
                                </li>
                                <li>
                                    <a href="#">errores al ingresar datos _ estudiantes</a>
                                </li>
                            </ul>
                        </li>
                        <li  class="d-lg-none d-md-block d-xl-none d-sm-block">
                            <a href="#"><i class="material-icons">settings</i><span>setting</span></a>
                        </li>
                    </div>

                    <li class="dropdown">
                        <a href="#pageSubmenu6" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                            <i class="material-icons">grid_on</i><span>REGISTROS</span></a>
                        <ul class="collapse list-unstyled menu" id="pageSubmenu6">
                            <li>
                                <a href="TODO.jsp">TODO LOS REGISTROS</a>
                            </li>
                            <li>
                                <a href="estudiantes.jsp">ESTUDIANTES</a>
                            </li>
                            <li>
                                <a href="libros.jsp">LIBROS</a>
                            </li>
                            <li>
                                <a href="prestamos.jsp">PRESTAMOS</a>
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="#pageSubmenu7" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                            <i class="material-icons">content_copy</i><span>TABLA REPORTES</span></a>
                        <ul class="collapse list-unstyled menu" id="pageSubmenu7">
                            <li>
                                <a href="reporteestudiantes.jsp">ESTUDIANTES</a>
                            </li>
                            <li>
                                <a href="reporteslibros.jsp">LIBROS</a>
                            </li>
                            <li>
                                <a  href="reportespretamos.jsp">PRETAMOS</a>
                            </li>
                            <li>
                                <a  href="USUARIOCLAVE.jsp">USUARIOS</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>


            <!-- Page Content  -->
            <div id="content">

                <div class="top-navbar">
                    <nav class="navbar navbar-expand-lg">
                        <div class="container-fluid">

                            <button type="button" id="sidebarCollapse" class="d-xl-block d-lg-block d-md-mone d-none">
                                <span class="material-icons">arrow_back_ios</span>
                            </button>

                            <a class="navbar-brand" href="#"> BIBLIOTECA </a>

                            <button class="d-inline-block d-lg-none ml-auto more-button" type="button" data-toggle="collapse"
                                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="material-icons">more_vert</span>
                            </button>

                            <div class="collapse navbar-collapse d-lg-block d-xl-block d-sm-none d-md-none d-none" id="navbarSupportedContent">
                                <ul class="nav navbar-nav ml-auto">   
                                    <li class="dropdown nav-item active">
                                        <a href="#" class="nav-link" data-toggle="dropdown">
                                            <span class="material-icons">notifications</span>
                                            <span class="notification">4</span>
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <a href="#">Mensaje de actualizacion</a>
                                            </li>
                                            <li>
                                                <a href="#">Nuevos contenidos</a>
                                            </li>
                                            <li>
                                                <a href="#">Feliza aniversario de la pagina</a>
                                            </li>
                                            <li>
                                                <a href="#">errores al ingresar datos _ estudiantes</a>
                                            </li>

                                        </ul>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">
                                            <span class="material-icons">settings</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>


                <div class="main-content">

                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-footer">
                                    <div class="stats">
                                        <img src="Componentes/img/30 libros de terror y novela negra para una noche de miedo.jpg" alt="" height="325 rem" widtch="100%;"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-footer">
                                    <div class="stats">
                                        <img src="Componentes/img/La nuova edizione cartonata di IT presto in libreria.jpg" alt="" height="325 rem" widtch="100%"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-footer">
                                    <div class="stats">
                                        <img src="Componentes/img/LIVROS __ Vozes de Chernobyl.jpg" alt="" height="325 rem" widtch="100%"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="card card-stats">
                                <div class="card-footer">
                                    <div class="stats">
                                        <img src="Componentes/img/5a78ab89-61ad-42bc-9f82-89c00dfe524e.jpg" alt="" height="325 rem" widtch="100%"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="container">
                    <h1>LIBROS RECIENTES</h1>
                    <div id="carouselSlider" class="carousel slide">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselSlider" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselSlider" data-slide-to="1"></li>
                            <li data-target="#carouselSlider" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="Componentes/img/img_libros/girl-geda021699_1280.jpg" alt=""  class="w-100 h-100"/>
                                <div class="carousel-caption ">
                                    <h5>INSPIRACION</h5>
                                    <p>AL LEER LOS LIBROS</p>
                                </div>
                            </div>
                            <div class="carousel-item ">
                                <img src="Componentes/img/img_libros/skull-gda2f03601_1280.jpg" alt="" class="w-100 h-100"/>
                                <div class="carousel-caption ">
                                    <h5>UN MUNDOS DARK</h5>
                                    <p>LIBROS DE TERROR</p>
                                </div>
                            </div>
                            <div class="carousel-item ">
                                <img src="Componentes/img/img_libros/book-g1562131ce_1280.jpg" alt="" class="w-100 h-100"/>
                                <div class="carousel-caption ">
                                    <h5>ESTANTERIA</h5>
                                    <p>CONTENIDO MULTIPLE</p>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev " href="#carouselSlider" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon "></span>
                            <span>INICIO</span>
                        </a>
                        <a class="carousel-control-next " href="#carouselSlider" role="button" data-slide="next">
                            <span class="carousel-control-next-icon "></span>
                            <span>SIGUIENTE</span>
                        </a>
                    </div>

                    <footer class="footer">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-6">
                                    <nav class="d-flex">
                                    </nav>

                                </div>
                                <div class="col-md-6">
                                    <p class="copyright d-flex justify-content-end"> &copy 2021 DISEÑADO POR
                                        <a href="#">BIBLIOTECA</a> BOOTSTRAP
                                    </p>
                                </div>
                            </div>
                        </div>
                    </footer>
                </div>
            </div>
        </div>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="Componentes/js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="Componentes/js/popper.min.js" type="text/javascript"></script>
        <script src="Componentes/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="Componentes/js/jquery-3.3.1.slim.min.js" type="text/javascript"></script>
        <script src="Componentes/js/jquery.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#sidebarCollapse').on('click', function () {
                    $('#sidebar').toggleClass('active');
                    $('#content').toggleClass('active');
                });

                $('.more-button,.body-overlay').on('click', function () {
                    $('#sidebar,.body-overlay').toggleClass('show-nav');
                });

            });





        </script>
    </body>
</html>



