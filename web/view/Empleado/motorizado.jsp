<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--<html>-->
<main>
    <h5>Bienvenid@, ${usuario.getNombre()}</h5>
    <h3>Tablero</h3>

    <div class="tarjetas">
        <div class="tarjeta-pedido">
            <div>
                <span id="pedidos-nuevos">4</span>
                <p>Nuevos pedidos</p>
            </div>
            <h5><i class="fas fa-truck"></i></h5>
        </div>
        <div class="tarjeta-pedido">
            <div>
                <span id="pedidos-por-entregar">4</span>
                <p>Pedidos por entregar</p>
            </div>
            <h5><i class="fas fa-truck-loading"></i></h5>
        </div>
    </div>

    <h3>Pedidos por entregar</h3>

    <div class="lista-pedidos">

        <div class="cliente" id="1">
            <h5 class="nombre-cliente">Darlyn Omar Buenaño</h5>
            <p><span>Servicio:</span> Llevar una mascota al veterinario</p>
            <p><span>Origen:</span> Mocache</p>
            <p><span>Dirección:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <br/>
            <p><span>Destino:</span> Quevedo</p>
            <p><span>DirecciÃ³n:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <p><span>Fecha de enví­o:</span> 01/08/2020</p>
            <p><span>Hora de enví­o:</span> 12:30 p.m.</p>
            <button>Marcar como cumplido</button>
        </div>

        <div class="cliente" id="2">
            <h5 class="nombre-cliente">Darlyn Omar Buenaño</h5>
            <p><span>Servicio:</span> Llevar una mascota al veterinario</p>
            <p><span>Origen:</span> Mocache</p>
            <p><span>Dirección:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <br/>
            <p><span>Destino:</span> Quevedo</p>
            <p><span>DirecciÃ³n:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <p><span>Fecha de enví­o:</span> 01/08/2020</p>
            <p><span>Hora de enví­o:</span> 12:30 p.m.</p>
            <button>Marcar como cumplido</button>
        </div>

        <div class="cliente" id="3">
            <h5 class="nombre-cliente">Darlyn Omar Buenaño</h5>
            <p><span>Servicio:</span> Llevar una mascota al veterinario</p>
            <p><span>Origen:</span> Mocache</p>
            <p><span>Dirección:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <br/>
            <p><span>Destino:</span> Quevedo</p>
            <p><span>Dirección:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <p><span>Fecha de enví­o:</span> 01/08/2020</p>
            <p><span>Hora de enví­o:</span> 12:30 p.m.</p>
            <button>Marcar como cumplido</button>
        </div>

        <div class="cliente" id="4">
            <h5 class="nombre-cliente">Darlyn Omar Buenaño</h5>
            <p><span>Servicio:</span> Llevar una mascota al veterinario</p>
            <p><span>Origen:</span> Mocache</p>
            <p><span>Dirección:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <br/>
            <p><span>Destino:</span> Quevedo</p>
            <p><span>Dirección:</span> Av. Walter Andrade, frente al colegio nacional</p>
            <p><span>Fecha de enví­o:</span> 01/08/2020</p>
            <p><span>Hora de enví­o:</span> 12:30 p.m.</p>
            <button>Marcar como cumplido</button>
        </div>
    </div>
</main>
<!--    </body>
</html>-->