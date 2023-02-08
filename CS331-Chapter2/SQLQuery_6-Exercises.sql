USE Northwinds2022TSQLV7

SELECT employeeid, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE orderdate < '20160501'
GROUP BY employeeid;

SELECT employeeid, COUNT(*) AS numorders
FROM Sales.[Order]
GROUP BY employeeid
HAVING MAX(orderdate) < '20160501';