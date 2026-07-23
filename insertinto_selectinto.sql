INSERT INTO Customers(Customer_name,Country)
SELECT SupplierName,Country FROM Suppliers;   //order and no. of column should be SupplierName


INSERT INTO Customers
SELECT * FROM Suppliers;

INSERT INTO Customers(Customer_name,Country)
SELECT SupplierName,Country FROM Suppliers;   //order and no. of column should be SupplierName
WHERE Country='Germany';
