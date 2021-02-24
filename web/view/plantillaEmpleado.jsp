<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/recursos/normalize.css" />
        <link rel="stylesheet" href="css/estilos/encabezado.css" />
        <link rel="stylesheet" href="css/recursos/all.min.css" />
        <link rel="stylesheet" href="view/Empleado/motorizado.css"/>
        <title>QueveXpress</title>
    </head>
    <body>
        <header>
            <nav>
                <a href="plantillaCliente.jsp" class="logotipo" target="myFrame">
                    <i class="fas fa-motorcycle"></i>
                    <h2>QueveXpress</h2>
                </a>
                <ul class="barra-menu barra-menu-ocultar">
                    <li><a href="redirectCliente?action=Inicio" class="activo" target="myFrame">Inicio</a></li>
                    <li><a href="redirectCliente?action=Contacto" target="myFrame">Quienes somos</a></li>
                    <li><a href="cerrarSesion" id="cerrarSesion">Salir</a></li>
                </ul>
            </nav>
        </header>
            
            
        <jsp:directive.include file="Empleado/motorizado.jsp"/>
        <jsp:directive.include file="Global/piePagina.jsp"/>
    </body>
</html>