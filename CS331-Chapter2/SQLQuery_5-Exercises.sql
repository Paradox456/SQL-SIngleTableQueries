USE Northwinds2022TSQLV7
SELECT employeeid, employeelastname
FROM HumanResources.Employee
WHERE employeelastname COLLATE Latin1_General_CS_AS LIKE N'[a-z]%';