USE Northwinds2022TSQLV7
go 
SELECT customerid, orderdate, orderid,
ROW_NUMBER() OVER(PARTITION BY customerid ORDER BY orderdate, orderid) AS rownum
FROM Sales.[Order]
ORDER BY customerid, rownum;