<main>
    <div class="panelOpciones">
        <div class="opciones">
            <div class="logotipo">
                <h1><i class="fas fa-motorcycle"></i></h1>
                <h3>Queve<br>Xpress</h3>
            </div>
            <h1 id="tablero"><i class="far fa-chart-bar"></i></h1>
            <h1 id="pedidos"><i class="fas fa-dolly"></i></h1>
            <h1 id="empleados" class="btnPanelActivado"><i class="fas fa-users"></i></h1>
        </div>
        <div class="salir">
            <h1 id="cerrarSesion"><i class="fas fa-sign-out-alt"></i></h1>
        </div>
    </div>
    <div class="panelEmpleados">

        <h5>Bienvenid@, ${usuario.getNombre()}</h5>
        <h3>Tablero</h3>

        <div class="Tablero">
            <div class="tarjetas">
                <div class="tarjeta-pedido">
                    <div>
                        <span id="pedidos-nuevos">3</span>
                        <p>Pedidos nuevos</p>
                    </div>
                    <h5><i class="fas fa-truck"></i></h5>
                </div>
                <div class="tarjeta-pedido">
                    <div>
                        <span id="pedidos-por-entregar">3</span>
                        <p>Pedidos por entregar</p>
                    </div>
                    <h5><i class="fas fa-truck-loading"></i></h5>
                </div>
                <div class="tarjeta-pedido">
                    <div>
                        <span id="empleados-disponibles">5</span>
                        <p>Empleados disponibles</p>
                    </div>
                    <h5><i class="fas fa-user-check"></i></h5>
                </div>
            </div>

            <h3>Pedidos recientes</h3>

            <table id="tabla-pedidos-recientes">
                <tr>
                    <th>Cliente</th>
                    <th>Ciudad</th>
                    <th>Dirección</th>
                    <th>Fecha de envío</th>
                    <th>Hora de envío</th>
                    <th>Motorizad@</th>
                </tr>
                <tr>
                    <td>Darlyn Buenaño</td>
                    <td>Mocache</td>
                    <td>Av. Walter Andrade</td>
                    <td>01/08/2020</td>
                    <td>12:30 p.m.</td>
                    <td><button>Sin asignar</button></td>
                </tr>
                <tr>
                    <td>Darlyn Buenaño</td>
                    <td>Mocache</td>
                    <td>Av. Walter Andrade</td>
                    <td>01/08/2020</td>
                    <td>12:30 p.m.</td>
                    <td><button>Sin asignar</button></td>
                </tr>
                <tr>
                    <td>Darlyn Buenaño</td>
                    <td>Mocache</td>
                    <td>Av. Walter Andrade</td>
                    <td>01/08/2020</td>
                    <td>12:30 p.m.</td>
                    <td><button>Sin asignar</button></td>
                </tr>
            </table>

        </div>

        <h3>Pedidos</h3>

        <div class="Pedidos">
            <h3>Pedidos por entregar</h3>

            <table id="tabla-pedidos-por-entregar">
                <tr>
                    <th>Cliente</th>
                    <th>Ciudad</th>
                    <th>Dirección</th>
                    <th>Fecha de envío</th>
                    <th>Hora de envío</th>
                    <th>Motorizad@</th>
                </tr>
                <tr>
                    <td>Darlyn Buenaño</td>
                    <td>Mocache</td>
                    <td>Av. Walter Andrade</td>
                    <td>01/08/2020</td>
                    <td>12:30 p.m.</td>
                    <td>Carlitos T.</td>
                </tr>
                <tr>
                    <td>Darlyn Buenaño</td>
                    <td>Mocache</td>
                    <td>Av. Walter Andrade</td>
                    <td>01/08/2020</td>
                    <td>12:30 p.m.</td>
                    <td>Juanita F.</td>
                </tr>
                <tr>
                    <td>Darlyn Buenaño</td>
                    <td>Mocache</td>
                    <td>Av. Walter Andrade</td>
                    <td>01/08/2020</td>
                    <td>12:30 p.m.</td>
                    <td>Alberto D.</td>
                </tr>
            </table>
        </div>

        <h3>Empleados</h3>

        <div class="tablaEmpleados">
            <table id="tabla-empleados">
                <tr>
                    <th>Perfil</th>
                    <th>Nombre</th>
                    <th>Email</th>
                    <th>Rol</th>
                    <th>Estado</th>
                </tr>
                <tr>
                    <td><i class="fas fa-user-circle"></i></td>
                    <td>Carlitos T.</td>
                    <td>darlyn.buenano2017@uteq.edu.ec</td>
                    <td>Motorizado</td>
                    <td><span class="estadoDesocupado">Desocupado</span></td>
                </tr>
                <tr>
                    <td><i class="fas fa-user-circle"></i></td>
                    <td>Juanita F.</td>
                    <td>darlyn.buenano2017@uteq.edu.ec</td>
                    <td>Motorizado</td>
                    <td><span class="estadoDesocupado">Desocupado</span></td>
                </tr>
                <tr>
                    <td><i class="fas fa-user-circle"></i></td>
                    <td>Alberto D.</td>
                    <td>darlyn.buenano2017@uteq.edu.ec</td>
                    <td>Motorizado</td>
                    <td><span class="estadoOcupado">Ocupado</span></td>
                </tr>
            </table>
        </div>
    </div>
</main>