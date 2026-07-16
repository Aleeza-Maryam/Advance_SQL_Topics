// FULL JOIN returns all rows when there is a match in either the left or right table.

SELECT Customers.Customer_name,Orders.OrderID
FROM CUSTOMERS
FULL JOIN Orders
ON Customers.Customer_ID=Orders.Customer_ID;

