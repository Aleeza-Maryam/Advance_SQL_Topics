LEFT JOIN and LEFT OUTER JOIN keywords are equal - the OUTER keyword is optional.

SELECT Customers.Customer_name,Orders.OrderID
FROM Customers
LEFT JOIN Orders 
ON Customers.Customer_ID = Orders.OrderID
ORDER BY Customers.Customer_name;
