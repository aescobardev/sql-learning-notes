--
SELECT count(*) as "Cantidad de Resgistros"
FROM HumanResources.Employee
WHERE JobTitle = 'Tool Designer'

SELECT *
FROM HumanResources.Employee
WHERE JobTitle LIKE '_ool Designer'

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2010-01-01' AND '2010-12-31'

SELECT *
FROM HumanResources.Employee
WHERE NationalIDNumber IN ('295847284','245797967','509647174');

SELECT *
FROM HumanResources.Employee
WHERE OrganizationLevel IS NOT NULL
ORDER BY JobTitle

SELECT *
FROM HumanResources.Employee
WHERE OrganizationLevel IS NOT NULL
ORDER BY JobTitle DESC

SELECT *
FROM HumanResources.Employee
WHERE OrganizationLevel IS NOT NULL
ORDER BY JobTitle ASC

SELECT *
FROM HumanResources.Employee
WHERE OrganizationLevel IS NOT NULL
ORDER BY JobTitle ASC, HireDate DESC;

SELECT *
FROM HumanResources.Employee
WHERE OrganizationLevel IS NOT NULL
ORDER BY 6 DESC
