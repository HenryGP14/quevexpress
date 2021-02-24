<head>
	<link rel="stylesheet" href="css/estilos/panelRegistrarSesison.css" />
	<link rel="stylesheet" href="css/estilos/registrar.css" />
</head>
<main>
	<div class="panelEmpresa">
		<img src="img/empresa/delivereo.png" alt="" />
	</div>
	<div class="panelDatos">
		<div class="subPanel">
			<h1>Regístrate en QueveXpress</h1>
			<p>
				Expande la cobertura de tus envíos e incrementa tu número de ventas en tu ciudad.
			</p>
			<form action="#Acción" method="GET">
				<div class="campos">
					<label for="nombre" class="texto">Nombre*</label><br />
					<input
						type="text"
						placeholder="ej: Pedro QueveXpress"
						name="nombre"
						id="nombre"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="cedula" class="texto">Cédula*</label><br />
					<input
						type="text"
						placeholder="ej: 0985711247"
						name="cedula"
						id="cedula"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="celular" class="texto">Celular*</label><br />
					<input
						type="text"
						placeholder="ej: 0985712447"
						name="celular"
						id="celular"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="usuario" class="texto">Usuario*</label><br />
					<input
						type="text"
						placeholder="ej: jquevet"
						name="usuario"
						id="usuario"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="correo" class="texto">Correo eléctronico*</label><br />
					<input
						type="email"
						placeholder="ej: pedro@quevexpress.com"
						name="correo"
						class="formulario"
						id="correo"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="credenciales" class="texto">Contraseña*</label><br />
					<input
						type="password"
						name="credenciales"
						id="credenciales"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="confirmarCredenciales" class="texto">Confirmar contraseña*</label
					><br />
					<input
						type="password"
						name="confirmarCredenciales"
						id="confirmarCredenciales"
						class="formulario"
						required
					/><br />
				</div>
				<div id="clear"></div>
				<div class="chequear">
					<input type="checkbox" name="terminoCondiciones" id="tCondiciones" required />
					<span class="tC"
						>Acepto que he leído los
						<a href="#Terminos">Términos y condiciones</a></span
					>
					<div id="clear"></div>
				</div>
				<div class="panelEnviar">
					<input type="submit" value="Enviar" id="enviar" />
					<p>¿Ya tienes cuenta? <a href="index.jsp?action=inicioSesion">Inicia sesión</a></p>
				</div>
			</form>
		</div>
	</div>
</main>

