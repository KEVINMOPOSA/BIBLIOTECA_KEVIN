<%-- 
    Document   : TODO
    Created on : 7 sep. 2022, 18:47:25
    Author     : L1PC08
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
                                    <h2>REGISTROS <b>TODOS LOS REGISTROS</b></h2>
                                </div>
                                <div class="col-sm-6">
                                    <a  type="submit" href="#addEmployeeModal" class="btn btn-success" data-toggle="modal" ><i class="material-icons">&#xE147;</i> <span>AGREGAR NUEVO REGISTRO</span></a>
                                    <a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>ELIMINAR</span></a>      
                                </div>
                            </div>
                        </div>
                        <%!
            String t1nom, t2ap, t3ced, t4car, t5niv, t6cor, t11numpg, t10estado, t7cod, t8titu, t9autor, t10npag, t11estado, t12fep, t13fedev, mensaje;
        %>
        <%

            t1nom = request.getParameter("txtnombre");
            t2ap = request.getParameter("txtapellido");
            t3ced = request.getParameter("txtcedula");
            t4car = request.getParameter("txtcarrera");
            t5niv = request.getParameter("txtnivel");
            t6cor = request.getParameter("txtcorreo");
            t7cod = request.getParameter("txtcodigo");
            t8titu = request.getParameter("txttitulo");
            t9autor = request.getParameter("txtautor");
            t10estado = request.getParameter("txtesatdolibro");
            t11numpg = request.getParameter("txtnumpaginas");
            t12fep = request.getParameter("txtfechapresatmo");
            t13fedev = request.getParameter("txtfechadev");
            mensaje = t1nom + " " + t2ap;

        %>
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="selectAll">
                                            <label for="selectAll"></label>
                                        </span>
                                    </th>
                                    <th>NOMBRES</th>
                                    <th>APELLIDOS</th>
                                    <th>CEDULA</th>
                                    <th>CARRERA</th>
                                    <th>NIVEL</th>
                                    <th>CORREO</th>
                                    <th>CODIGO</th>
                                    <th>TITULO</th>
                                    <th>AUTOR</th>
                                    <th>NUMERO PAG</th>   
                                    <th>ESTADO</th> 
                                    <th>FECHA DE PRESTAMO</th> 
                                    <th>FECHA DEVOLUCION</th> 
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
                                    <td data-titulo="NOMBRES"><%= t1nom%>
                                    </td>
                                    <td data-titulo="APELLIDOS"><%=t2ap%>
                                    </td>
                                    <td data-titulo="CEDULA"><%=t3ced%>
                                    </td>
                                    <td data-titulo="CARRERA"><%=t4car%>
                                    </td>
                                    <td data-titulo="NIVEL"><%=t5niv%>
                                    </td>
                                    <td data-titulo="CORREO"><%=t6cor%>
                                    </td>
                                    <td data-titulo="CODIGO"><%=t7cod%>
                                    </td>
                                    <td data-titulo="TITULO"><%=t8titu%></td>
                                    <td data-titulo="AUTOR"><%=t9autor%></td>
                                    <td data-titulo="NUMERO PAG"><%=t10estado%></td>
                                    <td data-titulo="ESTADO"><%=t11numpg%></td> 
                                    <td data-titulo="FECHA PRESTAMO"><%= t12fep%></td> 
                                    <td data-titulo="FECHA DEVOLUCION"><%=t13fedev%></td>
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
                                    <td data-titulo="NOMBRES">
                                    </td>
                                    <td data-titulo="APELLIDOS">
                                    </td>
                                    <td data-titulo="CEDULA">
                                    </td>
                                    <td data-titulo="CARRERA">
                                    </td>
                                    <td data-titulo="NIVEL">
                                    </td>
                                    <td data-titulo="CORREO">
                                    </td>
                                    <td data-titulo="CODIGO">
                                    </td>
                                    <td data-titulo="TITULO"></td>
                                    <td data-titulo="AUTOR"></td>
                                    <td data-titulo="NUMERO PAG"></td>
                                    <td data-titulo="ESTADO"></td> 
                                    <td data-titulo="FECHA PRESTAMO"></td> 
                                    <td data-titulo="FECHA DEVOLUCION"></td>
                                    <td>
                                        <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Editar">&#xE254;</i></a>
                                        <a href="#editEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Borrar">&#xE872;</i></a>
                                    </td>
                                </tr>
                               
                                
                            </tbody>
                        </table>
                                    LA RSPUESTA ES :
<%
    out.println(request.getAttribute("devolver")+"LA FECHAS   "+  t12fep+ t13fedev);
%>

                    </div>
                </div>
                <!-- Edit Modal HTML -->
                <div id="addEmployeeModal" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <form action="guardar" method="post">
                                <div class="modal-header">      
                                    <h4 class="modal-title">REGISTRAR</h4>
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                </div>
                                <div class="modal-body">          
                                    <div class="form-group">
                                        <label>NOMBRES</label>
                                        <input type="text" class="form-control" name="txtnombre" required>
                                    </div>
                                    <div class="form-group">
                                        <label>APELLIDOS</label>
                                        <input type="text" class="form-control" name="txtapellido" required >
                                    </div>
                                    <div class="form-group">
                                        <label>CEDULA</label>
                                        <input type="text" class="form-control" name="txtcedula">
                                    </div>     
                                    <div class="form-group">
                                        <label>CARRERA</label>
                                        <input type="text" class="form-control" name="txtcarrera">
                                    </div>
                                    <div class="form-group">
                                        <label>NIVEL</label>
                                        <input type="text" class="form-control" name="txtnivel">
                                    </div>
                                    <div class="form-group">
                                        <label>CORREO</label>
                                        <input type="text" class="form-control" name="txtcorreo">
                                    </div>
                                    <div class="form-group">
                                        <label>CODIGO</label>
                                        <input type="text" class="form-control" name="txtcodigo">
                                    </div>
                                    <div class="form-group">
                                        <label>TITULO</label>
                                        <input type="text" class="form-control" name="txttitulo">
                                    </div>
                                    <div class="form-group">
                                        <label>AUTOR</label>
                                        <input type="text" class="form-control" name="txtautor">
                                    </div> 
                                    <div class="form-group">
                                        <label>NUMERO PAG</label>
                                        <input type="text" class="form-control" name="txtnumeorpag">
                                    </div><div class="form-group">
                                        <label>ESTADO</label>
                                        <input type="text" class="form-control" name="txtparalelo">
                                    </div>
                                    <div class="form-group">
                                        <label>FECHA PRESTAMO </label>
                                        <input type="text" class="form-control"  name="txtfechapresatmo" required >
                                    </div><div class="form-group">
                                        <label>FECHA DEVOLUCION</label>
                                        <input type="text" class="form-control" name="txtfechadev" required>
                                    </div>
                                    
                                    
                                </div>
                                <div class="modal-footer">
                                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
                                    <input type="submit"  name="procesar" class="btn btn-success" value="CALCULAR">
       
                                </div>
                            </form>
                          <%
                                                        String t1nom, t2ap, t3ced, t4car, t5niv, t6cor,
                                                                t7cod, t8titu, t9autor, t10npag, t10estado, t11numpg, t12fep, t13fedev;
                                                        t1nom = request.getParameter("txtnombre");
                                                        t2ap = request.getParameter("txtapellido");
                                                        t3ced = request.getParameter("txtcedula");
                                                        t4car = request.getParameter("txtcarrera");
                                                        t5niv = request.getParameter("txtnivel");

                                                        t6cor = request.getParameter("txtcorreo");
                                                        t7cod = request.getParameter("txtcodigo");
                                                        t8titu = request.getParameter("txttitulo");
                                                        t9autor = request.getParameter("txtautor");
                                                        t10estado = request.getParameter("txtesatdolibro");
                                                        t11numpg = request.getParameter("txtnumpaginas");
                                                        t12fep = request.getParameter("txtfechapresatmo");
                                                        t13fedev = request.getParameter("txtfechadev");


                                                    %>
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
                                        <label>NOMBRES</label>
                                        <input type="text" class="form-control" name="txt-usuario-add" required>
                                    </div>
                                    <div class="form-group">
                                        <label>APELLIDOS</label>
                                        <input type="text" class="form-control" required name="txtapellido">
                                    </div>
                                    <div class="form-group">
                                        <label>CEDULA</label>
                                        <input type="text" class="form-control" required name="txtcedula">
                                    </div>     
                                    <div class="form-group">
                                        <label>CARRERA</label>
                                        <input type="text" class="form-control" required name="txtemail">
                                    </div>
                                    <div class="form-group">
                                        <label>NIVEL</label>
                                        <input type="text" class="form-control" required name="txtformacion">
                                    </div>
                                    <div class="form-group">
                                        <label>CORREO</label>
                                        <input type="text" class="form-control" name="txt-clave-add" required name="txtclave">
                                    </div>
                                    <div class="form-group">
                                        <label>CODIGO</label>
                                        <input type="text" class="form-control" required name="txtparametro">
                                    </div>
                                    <div class="form-group">
                                        <label>TITULO</label>
                                        <input type="text" class="form-control" required name="txtnivel">
                                    </div>
                                    <div class="form-group">
                                        <label>AUTOR</label>
                                        <input type="text" class="form-control" required name="txtcarrera">
                                    </div> 
                                    <div class="form-group">
                                        <label>NUMERO PAG</label>
                                        <input type="text" class="form-control" required name="txtparalelo">
                                    </div><div class="form-group">
                                        <label>ESTADO</label>
                                        <input type="text" class="form-control" required name="txtparalelo">
                                    </div>
                                    <div class="form-group">
                                        <label>FECHA PRESTAMO </label>
                                        <input type="text" class="form-control" required name="txtparalelo">
                                    </div><div class="form-group">
                                        <label>FECHA DEVOLUCION</label>
                                        <input type="text" class="form-control" required name="txtparalelo">
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

