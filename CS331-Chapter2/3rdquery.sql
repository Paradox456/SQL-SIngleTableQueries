USE Northwinds2022TSQLV7
go 
SELECT DISTINCT Employeeid, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE Customerid = 71;

SELECT *
FROM Sales.Shipper;

/*
SELECT orderid,
  YEAR(orderdate) AS orderyear,
  orderyear + 1 AS nextyear
FROM Sales.Orders;
*/

SELECT orderid,
  YEAR(orderdate) AS orderyear,
  YEAR(orderdate) + 1 AS nextyear
FROM Sales.[Order];