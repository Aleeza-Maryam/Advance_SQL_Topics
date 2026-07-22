//SQL mein SELECT INTO ka main kaam hota hai naya table banana aur us mein purane table ka data copy kar ke daalna

SELECT * 
INTO new_table 
FROM Customers;

SELECT * INTO CustomersBackup2026 IN 'Backup.mdb'   //Backup.mdb pehele se honi chahiye
FROM Customers;


SELECT Customer_name , Phone INTO new_table
FROM CUSTOMERS
WHERE Country='USA';

//JOINS
SELECT Customers.Customer_name , Orders.OrderDetails INTO new_table
FROM Customers
LEFT JOIN  Orders
WHERE Customers.Customer_ID=Orders.Customer_ID;


//"Existing table (sourcetable) jaisa ek naya khali (empty) table newtable ke naam se banana, jis mein sirf structure/columns copy hon par koi data copy na ho."
SELECT * INTO newtable
FROM sourcetable
WHERE 1 = 0;  //ye hmesha false rhe gi isliye koi row ni copy honi
