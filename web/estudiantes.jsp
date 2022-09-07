<%-- 
    Document   : estudiantes
    Created on : 03-sep-2022, 19:48:23
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
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
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
                </div>
                
                <div class="container-fluid">
                    <div class="table-wrapper">
                        <div class="table-title">
                            <div class="row">
                                <div class="col-sm-6">
                                    <h2>REGISTROS <b>ESTUDIANTES</b></h2>
                                </div>
                                <div class="col-sm-6">
                                    <a href="#addEmployeeModal" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>AGREGAR NUEVO REGISTRO</span></a>
                                    <a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>ELIMINAR</span></a>      
                                </div>
                            </div>
                        </div>
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="selectAll">
                                            <label for="selectAll"></label>
                                        </span>
                                    </th>
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
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td data-titulo="ID">   
                                    </td>  
                                    <td data-titulo="NOMBRES">
                                    </td>
                                    <td data-titulo="APELLIDOS">
                                    </td>
                                    <td data-titulo="CEDULA">
                                    </td>
                                    <td data-titulo="EMAIL">
                                    </td>
                                    <td data-titulo="FORMACION">
                                    </td>
                                    <td data-titulo="CLAVE">
                                    </td>
                                    <td data-titulo="PARAMETRO">
                                    </td>
                                    <td data-titulo="NIVEL"></td>
                                    <td data-titulo="CARRERA"></td>
                                    <td data-titulo="PARALELO"></td>
                                    <td>
                                        <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Editar">&#xE254;</i></a>
                                        <a href="#editEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Borrar">&#xE872;</i></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td data-titulo="ID">   
                                    </td>  
                                    <td data-titulo="NOMBRES">
                                    </td>
                                    <td data-titulo="APELLIDOS">
                                    </td>
                                    <td data-titulo="CEDULA">
                                    </td>
                                    <td data-titulo="EMAIL">
                                    </td>
                                    <td data-titulo="FORMACION">
                                    </td>
                                    <td data-titulo="CLAVE">
                                    </td>
                                    <td data-titulo="PARAMETRO">
                                    </td>
                                    <td data-titulo="NIVEL"></td>
                                    <td data-titulo="CARRERA"></td>
                                    <td data-titulo="PARALELO"></td>
                                    <td>
                                        <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Editar">&#xE254;</i></a>
                                        <a href="#editEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Borrar">&#xE872;</i></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td data-titulo="ID">   
                                    </td>  
                                    <td data-titulo="NOMBRES">
                                    </td>
                                    <td data-titulo="APELLIDOS">
                                    </td>
                                    <td data-titulo="CEDULA">
                                    </td>
                                    <td data-titulo="EMAIL">
                                    </td>
                                    <td data-titulo="FORMACION">
                                    </td>
                                    <td data-titulo="CLAVE">
                                    </td>
                                    <td data-titulo="PARAMETRO">
                                    </td>
                                    <td data-titulo="NIVEL"></td>
                                    <td data-titulo="CARRERA"></td>
                                    <td data-titulo="PARALELO"></td>
                                    <td>
                                        <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Editar">&#xE254;</i></a>
                                        <a href="#editEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Borrar">&#xE872;</i></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td data-titulo="ID">   
                                    </td>  
                                    <td data-titulo="NOMBRES">
                                    </td>
                                    <td data-titulo="APELLIDOS">
                                    </td>
                                    <td data-titulo="CEDULA">
                                    </td>
                                    <td data-titulo="EMAIL">
                                    </td>
                                    <td data-titulo="FORMACION">
                                    </td>
                                    <td data-titulo="CLAVE">
                                    </td>
                                    <td data-titulo="PARAMETRO">
                                    </td>
                                    <td data-titulo="NIVEL"></td>
                                    <td data-titulo="CARRERA"></td>
                                    <td data-titulo="PARALELO"></td>
                                    <td>
                                        <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Editar">&#xE254;</i></a>
                                        <a href="#editEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Borrar">&#xE872;</i></a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="clearfix">
                            <div class="hint-text">Showing <b>5</b> out of <b>100</b> entries</div>
                            <ul class="pagination">
                                <li class="page-item disabled"><a href="#">Previous</a></li>
                                <li class="page-item"><a href="#" class="page-link">1</a></li>
                                <li class="page-item"><a href="#" class="page-link">2</a></li>
                                <li class="page-item active"><a href="#" class="page-link">3</a></li>
                                <li class="page-item"><a href="#" class="page-link">4</a></li>
                                <li class="page-item"><a href="#" class="page-link">5</a></li>
                                <li class="page-item"><a href="#" class="page-link">Next</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Edit Modal HTML -->
                <div id="addEmployeeModal" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <form>
                                <div class="modal-header">      
                                    <h4 class="modal-title">REGISTRAR</h4>
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                </div>
                                <div class="modal-body">     
                                    <div class="form-group">
                                        <label>ID</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>NOMBRES</label>
                                        <input type="text" class="form-control" name="txt-usuario-add" required>
                                    </div>
                                    <div class="form-group">
                                        <label>APELLIDOS</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>CEDULA</label>
                                        <input type="text" class="form-control" required>
                                    </div>     
                                    <div class="form-group">
                                        <label>EMAIL</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>FORMACION</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>CLAVE</label>
                                        <input type="text" class="form-control" name="txt-clave-add" required>
                                    </div>
                                    <div class="form-group">
                                        <label>PARAMETRO</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>NIVEL</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>CARRERA</label>
                                        <input type="text" class="form-control" required>
                                    </div> 
                                    <div class="form-group">
                                        <label>PARALELO</label>
                                        <input type="text" class="form-control" required>
                                    </div>     
                                </div>
                                <div class="modal-footer">
                                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
                                    <input type="submit"  name="accion" class="btn btn-success" value="Guardar">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- Edit Modal HTML -->
                <div id="editEmployeeModal" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <form>
                                <div class="modal-header">      
                                    <h4 class="modal-title">MODIFICACION</h4>
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                </div>
                                <div class="modal-body">     
                                    <div class="form-group">
                                        <label>ID</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>NOMBRES</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>APELLIDOS</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>CEDULA</label>
                                        <input type="text" class="form-control" required>
                                    </div>     
                                    <div class="form-group">
                                        <label>EMAIL</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>FORMACION</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>CLAVE</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>PARAMETRO</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>NIVEL</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="form-group">
                                        <label>CARRERA</label>
                                        <input type="text" class="form-control" required>
                                    </div> 
                                    <div class="form-group">
                                        <label>PARALELO</label>
                                        <input type="text" class="form-control" required>
                                    </div>     
                                </div>
                                <div class="modal-footer">
                                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
                                    <input type="submit" class="btn btn-info" value="Guardar">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- Delete Modal HTML -->
                <div id="deleteEmployeeModal" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <form>
                                <div class="modal-header">      
                                    <h4 class="modal-title">ELIMINAR REGISTROS</h4>
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                </div>
                                <div class="modal-body">     
                                    <p>Esta usted seguro que desea eliminar?</p>
                                    <p class="text-warning"><small>esta accion no se podra recuperar</small></p>
                                </div>
                                <div class="modal-footer">
                                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
                                    <input type="submit" class="btn btn-danger" value="Borrar">
                                </div>
                            </form>
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

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="Componentes/js/jquery-3.3.1.min.js" type="text/javascript"></script>
<script src="Componentes/js/popper.min.js" type="text/javascript"></script>
<script src="Componentes/js/bootstrap.min.js" type="text/javascript"></script>
<script src="Componentes/js/jquery-3.3.1.slim.min.js" type="text/javascript"></script>
<script src="Componentes/js/jquery.js" type="text/javascript"></script>
<script src="Componentes/js/tabla.js" type="text/javascript"></script>
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

