<%
    request.setAttribute("pagina", "Contacto");
%>
<head>
    <link href="css/estilos/contactos.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/recursos/normalize.css" />
    <link rel="stylesheet" href="css/estilos/encabezado.css" />
    <link rel="stylesheet" href="css/recursos/all.min.css" />
</head>
<main>
    <section class="quienes-somos">
            <article>
                    <p class="descripcion">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                            consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
                            non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    <div class="imagen">
                            <img src="img/empresa/nosotros.jpg" alt="Imagen del equipo de QueveXpress" />
                    </div>
            </article>

    </section>
    <section class="ubicacion">
            <article>
                    <div class="mapa">
                            <iframe
                                    src="https://www.google.com/maps/embed?pb=!1m21!1m12!1m3!1d13417.861059228619!2d-79.48140900036519!3d-1.0456081682104006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m6!3e6!4m0!4m3!3m2!1d-1.0447842999999999!2d-79.47955209999999!5e0!3m2!1ses!2sec!4v1594865089147!5m2!1ses!2sec"
                                    allowfullscreen=""
                                    aria-hidden="false"
                                    tabindex="0"
                            >
                            </iframe>
                    </div>
                    <p class="descripcion">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                            consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
                            non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
            </article>
    </section>
</main>
<%@include file="../Global/piePagina.jsp" %>