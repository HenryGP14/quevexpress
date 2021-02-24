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
			<h1>Reg�strate en QueveXpress</h1>
			<p>
				Expande la cobertura de tus env�os e incrementa tu n�mero de ventas en tu ciudad.
			</p>
			<form action="#Acci�n" method="GET">
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
					<label for="cedula" class="texto">C�dula*</label><br />
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
					<label for="correo" class="texto">Correo el�ctronico*</label><br />
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
					<label for="credenciales" class="texto">Contrase�a*</label><br />
					<input
						type="password"
						name="credenciales"
						id="credenciales"
						class="formulario"
						required
					/><br />
				</div>
				<div class="campos">
					<label for="confirmarCredenciales" class="texto">Confirmar contrase�a*</label
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
						>Acepto que he le�do los
						<a href="#Terminos">T�rminos y condiciones</a></span
					>
					<div id="clear"></div>
				</div>
				<div class="panelEnviar">
					<input type="submit" value="Enviar" id="enviar" />
					<p>�Ya tienes cuenta? <a href="index.jsp?action=inicioSesion">Inicia sesi�n</a></p>
				</div>
			</form>
		</div>
	</div>
</main>

