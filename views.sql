//Virtual Table
//Yeh real/physical table ki tarah data ko hard disk par store nahi karta, balkay ek SQL query ko apne andar save kar ke rakhta hai. Jab bhi aap View ko access karte hain, woh peeche se asli tables se data khench kar aap ke samne pesh kar deta hai
CREATE VIEW LahoreCustomers AS
SELECT CustomerID, CustomerName, Phone
FROM Customers
WHERE City = 'Lahore';


ALTER VIEW [Brazil Customers] AS
SELECT CustomerName, ContactName, City
FROM Customers
WHERE Country = 'Brazil';



//Create kre ga view ya existing ko replace kre ga
CREATE OR REPLACE VIEW [Brazil Customers] AS
SELECT CustomerName, ContactName, City
FROM Customers
WHERE Country = 'Brazil';

DROP VIEW ViewName;