USE Northwinds2022TSQLV7
SELECT orderid, SUM(quantity*unitprice) AS totalvalue
FROM Sales.OrderDetail
GROUP BY orderid
HAVING SUM(quantity*unitprice) > 10000
ORDER BY totalvalue DESC;