//WHERE clause mein aap kabhi bhi COUNT(), SUM(), ya AVG() jaise functions use nahi kar sakte
//is liye having aaya
//HAVING Groups banne ke baad (jaise COUNT, SUM, AVG ke result par) filter lagata hai.
//WHERE clause: Groups banne se pehle individual rows par filter lagata hai.

SELECT City , COUNT(Customer_ID) AS NoOfCustomer
FROM customers
GROUP BY City
HAVING COUNT(Customer_ID)>2;
