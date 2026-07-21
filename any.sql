//The ANY operator is used to compare a value to every value returned by a subquery.

The ANY operator evaluates to TRUE if at least one value in the subquery result-set meet the condition.

SELECT Product_Name
FROM PRODUCTS
WHERE Product_ID = ANY(
    SELECT Product_ID
    FROM Orders
    WHERE Quantity = 10 
);

SELECT Product_Name
FROM PRODUCTS
WHERE Product_ID = ANY(
    SELECT Product_ID
    FROM Orders
    WHERE Quantity > 99 
);

SELECT Product_Name
FROM PRODUCTS
WHERE Product_ID = ANY(
    SELECT Product_ID
    FROM Orders
    WHERE Quantity = 1000
);