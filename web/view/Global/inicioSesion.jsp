<head>
	<link rel="stylesheet" href="css/estilos/panelRegistrarSesison.css" />
	<link rel="stylesheet" href="css/estilos/inciaSesion.css" />
</head>

<main>
	<div class="panelEmpresa">
		<img src="img/empresa/delivereo.png" alt="" />
	</div>
	<div class="panelDatos">
		<div class="subPanel">
			<h1>Inicia sesión en QueveXpress</h1>
			<p>
				Estás a un paso de enviar tu paquetería, correspondencia express o domicilios.
			</p>
			<form action="validar" method="POST">
				<div class="campos">
					<label for="txtEmail" class="texto">Correo</label><br />
					<input
						type="email"
						placeholder="ej: pedro@quevexpress.com"
						name="txtEmail"
                                                id="txtEmail"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="txtPass" class="texto">Contraseña</label><br />
					<input
						type="password"
						name="txtPass"
						id="txtCredencial"
						class="formulario"
						required
					/><br />
				</div>
                                <div class="mensaje">
                                    <p>${mensaje}</p>
				</div>
				<div id="clear"></div>
				<div class="panelEnviar">
					<div class="linkCredenciales">
						<p>
							<a href="index.jsp?action=recuperarCredenciales">¿Olvidaste tu contraseña?</a>
						</p>
					</div>
					<input type="submit" name="accion" value="Ingresar" id="enviar" />
					<p>
						¿Aún no tienes cuenta?
						<a href="index.jsp?action=registrar">Regístrate ahora</a>
					</p>
				</div>
			</form>
		</div>
	</div>
</main>
