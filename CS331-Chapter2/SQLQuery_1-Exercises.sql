USE Northwinds2022TSQLV7
SELECT orderid,orderdate,customerid,employeeid
FROM Sales.[Order]
WHERE YEAR(OrderDate) = 2015 AND MONTH(orderdate) = 6;