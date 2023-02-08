USE Northwinds2022TSQLV7
go 
SELECT orderid, employeeid, orderdate
FROM Sales.[Order]
WHERE orderdate >= '20160101';
