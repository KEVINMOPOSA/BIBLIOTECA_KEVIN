<%-- 
    Document   : reporteestudiantes
    Created on : 04-sep-2022, 10:39:26
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
        <link href="datatables/datatables.css" rel="stylesheet" type="text/css"/>
        <link href="datatables/datatables.min.css" rel="stylesheet" type="text/css"/>
        <!----css3---->
        <link href="Componentes/Bootstrap/TABLA.css" rel="stylesheet" type="text/css"/>
        <link href="Componentes/Bootstrap/custom.css" rel="stylesheet" type="text/css"/>
        <!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">  
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

                    

                    <li class="dropdown">
                        <a href="#pageSubmenu6" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                            <i class="material-icons">grid_on</i><span>REGISTROS</span></a>
                        <ul class="collapse list-unstyled menu" id="pageSubmenu6">
                            <li>
                                <a href="estudiantes.jsp">ESTUDIANTES</a>
                            </li>
                            <li>
                                <a href="libros.jsp">LIBROS</a>
                            </li>
                            <li>
                                <a href="#">PRESTAMOS</a>
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
                                <a href="reportespretamos.jsp">PRETAMOS</a>
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

                    <header>
                        <h1 class="text-center text-light">REPORTES</h1>
                        <h2 class="text-center text-light">DE<span class="badge badge-warning">ESTUDIANTES</span></h2> 
                    </header>    
                    <div style="height:50px"></div>

                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="table-responsive">        
                                    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>NOMBRES</th>
                                                <th>APELLIDOS</th>
                                                <th>CEDULA</th>
                                                <th>EMAIL</th>
                                                <th>FORMACION</th>
                                                <th>CLAVE</th>
                                                <th>PARAMETRO</th>
                                                <th>NIVEL</th>
                                                <th>CARRERA</th>
                                                <th>PARALELO</th>    
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>oscar</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                 <td>Tiger Nixon</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                <td>$320,800</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                 <td>Tiger Nixon</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                <td>$320,800</td>
                                            </tr>                
                                            <tr>
                                                <td>3</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                 <td>Tiger Nixon</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                <td>$320,800</td>
                                            </tr> 
                                            <tr>
                                                <td>Tiger Nixon</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                 <td>Tiger Nixon</td>
                                                <td>Arquitecto</td>
                                                <td>Edinburgh</td>                                
                                                <td>2011/04/25</td>
                                                <td>$320,800</td>
                                                <td>$320,800</td>
                                            </tr>                           
                                        </tbody>        
                                    </table>                  
                                </div>
                            </div>
                        </div>  
                    </div>    
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
    <!-- datatables JS -->
    <script src="Componentes/js/main.js" type="text/javascript"></script>
    <!-- para usar botones en datatables JS -->  
    <script src="datatables/pdfmake-0.1.36/pdfmake.js" type="text/javascript"></script>
    <script src="datatables/pdfmake-0.1.36/pdfmake.min.js" type="text/javascript"></script>
    <script src="datatables/pdfmake-0.1.36/vfs_fonts.js" type="text/javascript"></script>
    <script src="datatables/Buttons-1.5.6/js/dataTables.buttons.min.js" type="text/javascript"></script>
    <script src="datatables/JSZip-2.5.0/jszip.min.js" type="text/javascript"></script>
    <script src="datatables/Buttons-1.5.6/js/buttons.html5.min.js" type="text/javascript"></script>
    <!-- datatables JS -->
    <script src="datatables/datatables.js" type="text/javascript"></script>
    <script src="datatables/datatables.min.js" type="text/javascript"></script>
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

