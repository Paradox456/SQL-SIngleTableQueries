USE Northwinds2022TSQLV7
go 
SELECT orderid, productid, quantity, unitprice, DiscountPercentage,
  quantity * unitprice * (1 - DiscountPercentage) AS val
FROM Sales.OrderDetail;