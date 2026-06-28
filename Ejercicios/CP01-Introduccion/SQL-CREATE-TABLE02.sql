--Este comando permite preguntar si la tabala esta creada para poder ingresar datos de forma dinamica. Sin que marque error.
if OBJECT_ID('usuarios') is not null
	drop table usuarios;

CREATE TABLE usuarios (
	nombre varchar (30),
	clave varchar (10)
);

INSERT INTO usuarios(nombre, clave) VALUES('Alejandro','321TEJA');

SELECT * FROM usuarios;

INSERT INTO usuarios(nombre,clave) VALUES ('Ari','654MRAA');

SELECT * FROM usuarios;

