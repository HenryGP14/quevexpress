<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/recursos/normalize.css" />
        <link rel="stylesheet" href="css/estilos/encabezado.css" />
        <link rel="stylesheet" href="css/recursos/all.min.css" />
<<<<<<< HEAD
        <link href="css/estilos/piePagina.css" rel="stylesheet" type="text/css"/>
=======
        <link rel="stylesheet" href="view/Cliente/inicioCliente.css" />
        <link rel="stylesheet" href="css/estilos/piePagina.css" />
>>>>>>> b92000175a96592decf35f871d4a7462f2a8194c
        <title>QueveXpress</title>
        
        <style>
            .contenedorPagina{
                margin-top: 3.9375em;
                position: absolute;
                height: auto;
                bottom: 0;
                left: 0;
                right: 0;
                top: 0;
            }
            
            iframe{
                width: 100%;
                height: 100%;
                border: none;
            }
        </style>
    </head>
        <body>
        <header>
<<<<<<< HEAD
                <nav>
                        <a href="redirectCliente?action=Inicio" class="logotipo" target="myFrame">
                                <i class="fas fa-motorcycle"></i>
                                <h2>QueveXpress</h2>
                        </a>
                        <ul class="barra-menu barra-menu-ocultar">
                            <li><a href="redirectCliente?action=Inicio" class="activo" target="myFrame">Inicio</a></li>
                            <li><a href="redirectCliente?action=Contacto" target="myFrame">Quienes somos</a></li>
                            <li>
                                <a href="redirectCliente?action=Contacto" target="myFrame">${usuario.getNombre()}</a>
                            </li>
                        </ul>
                </nav>
            </header>
            <%--         
            <div class="contenedorPagina">       
                <iframe src="redirectCliente?action=${pagina}" name="myFrame" />
            </div>  
            --%>
=======
            <nav>
                <a href="index.jsp" class="logotipo" target="myFrame">
                    <i class="fas fa-motorcycle"></i>
                    <h2>QueveXpress</h2>
                </a>
                <ul class="barra-menu barra-menu-ocultar">
                    <li><a href="redirectCliente?action=Inicio" class="activo" target="myFrame">Inicio</a></li>
                    <li><a href="redirectCliente?action=Contacto" target="myFrame">Quienes somos</a></li>
                    <li id="nombreUsuario">${usuario.getNombre()}</li>
                    <li><a href="cerrarSesion"><i class="fas fa-sign-out-alt"></i></a></li>
                </ul>
            </nav>
        </header>
        <jsp:directive.include file="Cliente/inicio.jsp" />
        <jsp:directive.include file="Global/piePagina.jsp"/>
>>>>>>> b92000175a96592decf35f871d4a7462f2a8194c
    </body>
</html>
