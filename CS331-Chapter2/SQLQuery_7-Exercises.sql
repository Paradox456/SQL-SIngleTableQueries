USE Northwinds2022TSQLV7
SELECT TOP (3) shiptocountry, AVG(freight) AS avgfreight
FROM Sales.[Order]
WHERE orderdate >= '20150101' AND orderdate < '20160101'
GROUP BY shiptocountry
ORDER BY avgfreight DESC;