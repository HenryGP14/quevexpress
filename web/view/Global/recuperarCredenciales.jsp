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
			<h1>Restaurar contrase�a</h1>
			<p>
				Escribe el email que pusiste cuando te registraste, y te enviaremos un correo electr�nico
				para restaurar la contrase�a.
			</p>
			<form action="#Acci�n" method="GET">
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
					<input type="submit" value="Restaurar contrase�a" id="enviar" /><br />
					<p>
						<a href="index.jsp?action=inicioSesion">Volver al inicio de sesi�n</a>
					</p>
				</div>
			</form>
		</div>
	</div>
</main>
