//do ya do se zyada SELECT queries ke result ko aapas mein jor kar ek single result-set bana deta hai.
//Joins tables ka data side-by-side (columns ki shakal mein) jorte hain, jabki UNION data ko vertical (yaani ek ke neeche dusri row) jorta hai.
//UNION operator automatically removes duplicate rows from the result set.

SELECT Country FROM Customers
UNION 
SELECT Country FROM Suppliers
ORDER BY Country;

//UNION With WHERE

SELECT City,Country FROM Customer
WHERE Country='Germany'
UNION
SELECT City,Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;


//AS Type  aik label bna de ga Customer / Supplier ka hrr column k start mai likha ho ga
SELECT 'Customer' AS Type, ContactName, City, Country
FROM Customers
UNION
SELECT 'Supplier', ContactName, City, Country
FROM Suppliers;


//UNION ALL operator includes all rows from each statement, including any duplicates.
SELECT Country FROM Customers
UNION ALL
SELECT Country FROM Suppliers
ORDER BY Country;


//UNION ALL with WHERE
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION ALL
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;