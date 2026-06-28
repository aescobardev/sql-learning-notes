/*IF OBJECT_ID('peliculas')is not null
	DROP TABLE peliculas;

CREATE TABLE peliculas (
	nombre VARCHAR (50),
	actor VARCHAR (50),
	duracion INTEGER,
	cantidad INTEGER,
);

EXECUTE sp_columns peliculas;

INSERT INTO peliculas (nombre,actor,duracion,cantidad) 
VALUES ('Mision Imposible','Tom Cruse',28,50)

INSERT INTO peliculas (nombre,actor,duracion,cantidad) 
VALUES ('Mision Imposible ll','Tom Cruse',30,50)

INSERT INTO peliculas (nombre,actor,duracion,cantidad) 
VALUES ('Mision Imposible lll','Tom Cruse',38,50)

INSERT INTO peliculas (nombre,actor,duracion,cantidad) 
VALUES ('Mision Imposible lV','Tom Cruse',40,50)

INSERT INTO peliculas (nombre,actor,duracion,cantidad) 
VALUES ('Mision Imposible V','Tom Cruse',45,50)

SELECT * FROM peliculas;*/


IF OBJECT_ID('empleados')is not null
	DROP TABLE empleados;

CREATE TABLE empleados(
	nombre VARCHAR (50),
	documento VARCHAR (50),
	sexo VARCHAR (15),
	domicilio VARCHAR (100),
	sueldoBase FLOAT

);

EXEC sp_columns empleados;

INSERT INTO empleados(nombre,documento,sexo,domicilio,sueldoBase)
VALUES ('Juan Perez','123456789ABC','M','Ciudad de Mexico', 15000)

INSERT INTO empleados(nombre,documento,sexo,domicilio,sueldoBase)
VALUES ('Andres de Fonollosa','956784321SDG','M','Ciudad de Mexico', 30500)

INSERT INTO empleados(nombre,documento,sexo,domicilio,sueldoBase)
VALUES ('Juan Perez','5647382901WSX','F','Ciudad de Mexico', 20000)

SELECT * FROM empleados;