// FULL JOIN returns all rows when there is a match in either the left or right table.

SELECT Customers.Customer_name,Orders.OrderID
FROM CUSTOMERS
FULL JOIN Orders
ON Customers.Customer_ID=Orders.Customer_ID;

//SELF JOIN

SELECT A.Customer_name AS CustomerName1 , B.Customer_name AS CustomerName2, A.City
FROM Customer A, Customer B
WHERE A.Customer_ID<>B.Customer_ID
AND A.City=B.City
ORDER BY A.City;