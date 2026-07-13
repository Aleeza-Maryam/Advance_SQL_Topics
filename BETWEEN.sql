SELECT * FROM Product WHERE price BETWEEN 10 AND 20;

//NOT BETWEEN

SELECT * FROM Product WHERE price NOT BETWEEN 10 AND 20;
//BETWEEN dono values ko include karta hai.
SELECT * FROM Product WHERE price BETWEEN 10 AND 20 and Category_ID IN(1,2,3);


SELECT * FROM Products
WHERE ProductName BETWEEN 'SOAP' AND 'UNZE'
ORDER BY ProductName;

SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'SOAP' AND 'UNZE'
ORDER BY ProductName;

SELECT * FROM Orders
WHERE OrderDate BETWEEN '2026-07-01' AND '2026-07-31';