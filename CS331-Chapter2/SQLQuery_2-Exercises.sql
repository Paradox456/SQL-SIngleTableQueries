USE Northwinds2022TSQLV7
SELECT orderid,orderdate,customerid,employeeid
FROM Sales.[Order]
WHERE orderdate = EOMONTH(orderdate);