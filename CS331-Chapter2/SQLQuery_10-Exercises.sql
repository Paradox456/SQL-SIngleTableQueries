USE Northwinds2022TSQLV7
go
SELECT customerid, customerregion
FROM Sales.Customer
ORDER BY
CASE WHEN customerregion IS NULL THEN 1 ELSE 0 END, customerregion;