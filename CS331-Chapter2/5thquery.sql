USE Northwinds2022TSQLV7
go
SELECT TOP (5) orderid, orderdate, customerid, employeeid
FROM Sales.[Order]
ORDER BY orderdate DESC, orderid DESC;

SELECT TOP (5) WITH TIES orderid, orderdate, customerid, employeeid
FROM Sales.[Order]
ORDER BY orderdate DESC;