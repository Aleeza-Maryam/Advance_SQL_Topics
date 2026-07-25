SELECT ProductName,Price,
CASE
 WHEN PRICE <20 THEN 'LOW COST'
 WHEN PRICE BETWEEN 20 AND 50 THEN 'MEDIUM COST'
 ELSE 'HIGH COST'
END AS PriceCategory
FROM Products;



SELECT StudentName, Marks ,
CASE 
    WHEN Marks BETWEEN 90 AND 100 THEN 'A'      //double quites string k liye aur between donon ko include krta
    WHEN Marks BETWEEN 80 AND 89 THEN 'A-'
    WHEN Marks BETWEEN 70 AND 79 THEN 'B+'
    WHEN Marks BETWEEN 60 AND 69 THEN 'B'
    ELSE 'Fail'
END AS Grade
FROM Students;