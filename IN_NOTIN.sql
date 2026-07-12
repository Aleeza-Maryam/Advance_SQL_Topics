SELECT * FROM CUSTOMERS WHERE Country IN ('Germany','France','UK');
SELECT * FROM CUSTOMERS WHERE Country NOT IN ('Germany');


//multiple OR

SELECT * FROM CUSTOMERS WHERE Country = 'Germany' OR Country = 'FRANCE';

//SUBQUERY

SELECT * FROM Customers WHERE Customer_ID IN (SELECT Customer_ID FROM ORDERS);