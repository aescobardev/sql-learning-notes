/*Query para obtener la cantidad de registros de la tabla empleados*/

--Para leccionar todos los objetos
SELECT *
--De la tabla HumanResource(.)Employee trae los datos solicitados
FROM HumanResources.Employee;

/*count(*): función que cuenta la cantidad de registros de esta tabla
o esta consulta (aqui solo muestra un registro)*/
SELECT count(*) as "CantidadRegistros" 
/* as: Reasigna un nombre a la columna de la tabla
Si quisieramos escribir el nombre separado tendriamos
que utilizar comillas dobles "Cantidad de Registros"*/
FROM HumanResources.Employee;


/*
Comandos utilizados

ctrl + r (oculta o muestra los datos solicitados)

windows + f8 abre el explorador de objetos

windows + f5 ejecuta el programa
*/