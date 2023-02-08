USE Northwinds2022TSQLV7
SELECT employeeid,employeefirstname,employeelastname
FROM HumanResources.Employee
WHERE employeelastname LIKE '%e%e%';