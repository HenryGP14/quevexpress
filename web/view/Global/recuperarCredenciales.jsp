<head>
	<link rel="stylesheet" href="css/estilos/panelRegistrarSesison.css" />
	<link rel="stylesheet" href="css/estilos/rPassword.css" />
</head>
<main>
	<div class="panelEmpresa">
		<img src="img/empresa/delivereo.png" alt="" />
	</div>
	<div class="panelDatos">
		<div class="subPanel">
			<h1>Restaurar contraseña</h1>
			<p>
				Escribe el email que pusiste cuando te registraste, y te enviaremos un correo electrónico
				para restaurar la contraseña.
			</p>
			<form action="#Acción" method="GET">
				<label for="correo" class="texto">Correo</label><br />
				<input
					type="email"
					placeholder="ej: pedro@quevexpress.com"
					name="correo"
					class="formulario"
					id="correo"
					required
				/><br />
				<div class="panelEnviar">
					<input type="submit" value="Restaurar contraseña" id="enviar" /><br />
					<p>
						<a href="index.jsp?action=inicioSesion">Volver al inicio de sesión</a>
					</p>
				</div>
			</form>
		</div>
	</div>
</main>
