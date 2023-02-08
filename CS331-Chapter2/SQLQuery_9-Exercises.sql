USE Northwinds2022TSQLV7
go
SELECT employeeid, employeefirstname, employeelastname, employeetitleofcourtesy,
CASE employeetitleofcourtesy
WHEN 'Ms.' THEN 'Female'
WHEN 'Mrs.' THEN 'Female'
WHEN 'Mr.' THEN 'Male'
ELSE 'Unknown'
END AS gender
FROM HumanResources.Employee;