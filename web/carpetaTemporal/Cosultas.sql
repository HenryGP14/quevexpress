/*Crear la base de datos*/
-- Database: QueveXpress

-- DROP DATABASE "QueveXpress";

CREATE DATABASE "QueveXpress"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_Ecuador.1252'
    LC_CTYPE = 'Spanish_Ecuador.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

GRANT ALL ON DATABASE "QueveXpress" TO postgres;

GRANT TEMPORARY, CONNECT ON DATABASE "QueveXpress" TO PUBLIC;

/*Crear la tabla*/
-- Table: public.tb_Usuario

-- DROP TABLE public."tb_Usuario";

CREATE TABLE public."tb_Usuario"
(
    "IDUsuario" bigint NOT NULL,
    "Nombre" text COLLATE pg_catalog."default",
    "Cedula" character(10) COLLATE pg_catalog."default",
    "Celular" character(13) COLLATE pg_catalog."default",
    "Correo" text COLLATE pg_catalog."default",
    "Usuario" text COLLATE pg_catalog."default",
    "Credenciales" text COLLATE pg_catalog."default",
    "Tipo" character(1) COLLATE pg_catalog."default",
    CONSTRAINT "tb_Usuario_pkey" PRIMARY KEY ("IDUsuario")
)

TABLESPACE pg_default;

ALTER TABLE public."tb_Usuario"
    OWNER to postgres;
	
/*Para crear los datos*/
create or replace function public.f_GUsuarios(nombre text, cedula character(10), celular character(13), correo text, usuario text, credenciales text, tipo character(1)) returns bool
language plpgsql
as
$$
	declare
		contarUsuarioRepetido integer := (select count(U."Usuario") from public."tb_Usuario" U where U."Usuario" = usuario);
		contarCedulaRepetida integer := (select count(U."Cedula") from public."tb_Usuario" U where U."Cedula" = cedula);
	begin
		if(contarUsuarioRepetido = 0 and contarCedulaRepetida = 0) then
			INSERT INTO public."tb_Usuario"(
			"IDUsuario", "Nombre", "Cedula", "Celular", "Correo", "Usuario", "Credenciales", "Tipo")
			VALUES ((select case when max(U."IDUsuario") is null then 0 else max(U."IDUsuario") end + 1 from public."tb_Usuario" U), 
					nombre, cedula, celular, correo, usuario, credenciales, tipo);
			return true;
		else
			return false;
		end if;
	end
$$;

/*
El tipo del usuario se lo manejara de la siguiente manera:
A = Administrador
C = Cliente
E = Empleado
*/

select f_gusuarios('Ejemplo Nombre', '0957235421', '+593678235421', 'email@example.com', 'admin', 'admin', 'A');
select f_gusuarios('Ejemplo Nombre', '0928972140', '+593979484363', 'email2@example.com', 'ejemUser', 'ejemplo', 'C');

select * from public."tb_Usuario"