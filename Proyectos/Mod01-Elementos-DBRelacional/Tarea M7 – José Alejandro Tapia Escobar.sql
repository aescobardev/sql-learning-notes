/*
Práctica

Selecciona todos los datos de la tabla Person.Person.

Seleccionar todos los empleados de la tabla HumanResources.Employee cuyo JobTitle sea 'Marketing Specialist'.

Ordena los empleados de la tabla e la tabla HumanResources.Employee por HireDate en orden descendente.

Seleccione los productos cuyo precio esté entre 20 y 100 (considera la columna ListPrice de la tabla Production.Product)

Guarda un archivo de script SQL (con extensión .sql) que contenga las respuestas a cada una de las preguntas del ejercicio.

Titula el documento como 'Tarea M7 – José Alejandro Tapia Escobar'.

Envía tu archivo al tutor a través de la plataforma EBAC.

*/

USE AdventureWorks2025;
GO

SELECT * FROM Person.Person;

SELECT * FROM HumanResources.Employee
WHERE JobTitle LIKE '%Marketing Specialist'; 

SELECT * FROM HumanResources.Employee ORDER BY HireDate DESC;

SELECT * FROM Production.Product 
WHERE ListPrice BETWEEN 20 AND 100 
ORDER BY ListPrice DESC;