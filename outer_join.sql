LEFT JOIN and LEFT OUTER JOIN keywords are equal - the OUTER keyword is optional.

SELECT Customers.Customer_name,Orders.OrderID
FROM Customers
LEFT JOIN Orders 
ON Customers.Customer_ID = Orders.OrderID
ORDER BY Customers.Customer_name;


//To find only the customers who have not placed any order WHERE clause to filter for NULL values on the right table

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.CustomerID IS NULL;

//RIGHT JOIN
SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;