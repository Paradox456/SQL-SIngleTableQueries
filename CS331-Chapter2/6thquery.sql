USE Northwinds2022TSQLV7
go 
SELECT orderid, orderdate, customerid, employeeid
FROM Sales.[Order]
ORDER BY orderdate, orderid
OFFSET 50 ROWS FETCH NEXT 25 ROWS ONLY;