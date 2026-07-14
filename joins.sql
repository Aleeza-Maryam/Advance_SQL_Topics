SELECT ProductID , ProductName , CategoryName
FROM 
Products
INNER JOIN  Categoriers
ON Products.CategoryID = Categories.CategoryID;
                        OR
SELECT Products.ProductID, Products.ProductName, Categories.CategoryName
FROM Products
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID;
        

                       JOIN AND INNER JOIN

SELECT Products.ProductID, Products.ProductName, Categories.CategoryName
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID;

                       MULTIPLE TABLES INNER JOIN
                       
SELECT Orders.OrderID , Customers.Customer_name , Shippers.ShipperName
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID
INNER JOIN Shippers ON Orders.ShipperID=Shippers.ShipperID;