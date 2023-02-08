USE Northwinds2022TSQLV7
go
SELECT TOP (5) orderid, orderdate, customerid, employeeid
FROM Sales.[Order]
ORDER BY orderdate DESC;

SELECT TOP (1) PERCENT orderid, orderdate, customerid, employeeid
FROM Sales.[Order]
ORDER BY orderdate DESC;