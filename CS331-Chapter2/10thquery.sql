USE Northwinds2022TSQLV7
go
SELECT orderid, customerid, employeeid, orderdate
FROM Sales.[Order]
WHERE
        customerid = 1
    AND employeeid IN(1, 3, 5)
    OR  customerid = 85
    AND employeeid IN(2, 4, 6);