SELECT Customer_ID AS id , Customer_name AS name FROM Customers;

//If you want your alias to contain one or more spaces, like "My Great Products", surround the aliasname with square brackets or double quotes

SELECT Product_name AS [My Great Product] FROM Products;
SELECT ProductName AS "My Great Products" FROM Products;

SELECT Customer_name, Adress + ',' + Postal_Code + ' ' + City + ','+ Country AS Address FROM Customers;

//FOR TABLES 

 //Customers table as Persons instead:

SELECT * FROM Customers AS Persons;
 