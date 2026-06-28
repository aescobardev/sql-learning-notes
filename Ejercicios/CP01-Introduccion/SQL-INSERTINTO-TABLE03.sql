-- TIPOS DE DATOS BASICOS (informacion que guarda un campo)
--SI TABLE (libros) no es null (O sea no esta vacio)
IF OBJECT_ID('libros') is not null
	DROP TABLE libros; --Entonces borra la tabla

--Creando tabla libros Con los distintos "campos";
CREATE TABLE libros (
	titulo VARCHAR (80),
	autor VARCHAR (40),
	editorial VARCHAR (30),
	precio FLOAT,
	inventario INTEGER
);

--PERMITE MOSTRAR LOS DATOS SOLICITADOS
EXECUTE sp_columns libros;

--Insertando "filas" en la tabla en sus respectivos "campos"
INSERT INTO libros(titulo,autor,editorial,precio,inventario) 
VALUES ('El aleph','Borges','Emec',499.99,200)

INSERT INTO libros(titulo,autor,editorial,precio,inventario) 
VALUES ('El aleph 2 El conocimiento','Marguet','Emec',600.50,100)

INSERT INTO libros(titulo,autor,editorial,precio,inventario) 
VALUES ('El aleph 3 La venganza','Andres','Emec',550.90,50)

SELECT * FROM libros;