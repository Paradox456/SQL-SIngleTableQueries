USE Northwinds2022TSQLV7
go 
SELECT orderid, employeeid, orderdate
FROM Sales.[Order]
WHERE orderid IN(10248, 10249, 10250);

SELECT orderid, employeeid, orderdate
FROM Sales.[Order]
WHERE orderid BETWEEN 10300 AND 10310;

SELECT employeeid, Employeefirstname, Employeelastname
FROM HumanResources.Employee
WHERE Employeelastname LIKE N'D%';