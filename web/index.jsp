<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/recursos/normalize.css" />
        <link rel="stylesheet" href="css/estilos/encabezado.css" />
        <link rel="stylesheet" href="css/recursos/all.min.css" />
        <title>QueveXpress</title>
    </head>
    
        <header>
            <nav>
                    <a href="index.jsp" class="logotipo">
                            <i class="fas fa-motorcycle"></i>
                            <h2>QueveXpress</h2>
                    </a>
                    <ul class="barra-menu barra-menu-ocultar">
                            <li><a href="index.jsp?action=inicio" class="activo">Inicio</a></li>
                            <li><a href="cambioPagina?action=contactos">Quienes somos</a></li>
                            <li><a href="index.jsp?action=inicioSesion">Iniciar sesión</a></li>
                            <li><a href="index.jsp?action=registrar">Regístrate</a></li>
                    </ul>
            </nav>
        </header>
        
        <c:import url="controlador" />
        <c:set  var="pagina" value="${requestScope.retornarPagina}" />
        <c:import url="view/Global/${pagina}.jsp" />
        
        
</html>