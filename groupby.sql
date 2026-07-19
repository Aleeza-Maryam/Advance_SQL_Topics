//GROUP BY statement is used to group rows that have the same values into summary rows
//GROUP BT is used with aggregate functions
//returns the number of customers in each country:
SELECT Country , COUNT(Customer_ID) AS [Number OF Customers]
FROM customers
GROUP BY Country;


SELECT Country , COUNT(Customer_ID) AS [Number OF Customers]
FROM customers
GROUP BY Country;
ORDER BY COUNT(Customer_ID) DESC;


SELECT Shippers.ShipperName,COUNT(Orders.OrderID) AS NoOfOrders
FROM Orders
LEFT JOIN Shippers
ON Shippers.ShipperID=Orders.ShipperID
GROUP BY ShipperName;