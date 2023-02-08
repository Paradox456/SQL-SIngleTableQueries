USE Northwinds2022TSQLV7
go 
SELECT Employeeid, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE customerid = 71
GROUP BY employeeid, YEAR(orderdate)
HAVING COUNT(*) > 1
ORDER BY employeeid, orderyear;

SELECT employeeid, Employeefirstname, Employeelastname, Employeecountry
FROM HumanResources.Employee
ORDER BY hiredate;