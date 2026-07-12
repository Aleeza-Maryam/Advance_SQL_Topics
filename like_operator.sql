<<<<<<< HEAD
SELECT * FROM CUSTOMERS WHERE customer_name LIKE 'a%';
//ends with pattern es
SELECT * FROM CUSTOMERS WHERE customer_name LIKE '%es';
//contains pattern mer
SELECT * FROM CUSTOMERS WHERE customer_name LIKE '%mer%'


            _ WILDCARD


//customers with a City starting with any character, followed by "ondon":
SELECT * FROM CUSTOMERS WHERE customer_city LIKE '_ONDON';
// all customers with a City starting with "L", followed by any 3 characters, ending with "on":
SELECT * FROM CUSTOMERS WHERE customer_city LIKE 'L___ON';


              [] Wildcard
//[] wildcard returns a result if any of the characters inside gets a match.
//all customers starting with either "b", "s", or "p"

SELECT * FROM CUSTOMERS WHERE customer_name LIKE '[bsp]%';

               - Wildcard
//specify a range
//all customers starting with "a", "b", "c", "d", "e" or "f"

SELECT * FROM CUSTOMERS WHERE customer_name LIKE '[a-f]%';

// all customers that starts with "a" and are at least 3 characters in length
SELECT * FROM CUSTOMERS WHERE customer_name LIKE 'a__%';

// all customers that have "r" in the second position
SELECT * FROM CUSTOMERS WHERE customer_name LIKE '_r%'

=======
SELECT * FROM CUSTOMERS WHERE customer_name LIKE 'a%';
//ends with pattern es
SELECT * FROM CUSTOMERS WHERE customer_name LIKE '%es';
//contains pattern mer
SELECT * FROM CUSTOMERS WHERE customer_name LIKE '%mer%'


            _ WILDCARD


//customers with a City starting with any character, followed by "ondon":
SELECT * FROM CUSTOMERS WHERE customer_city LIKE '_ONDON';
// all customers with a City starting with "L", followed by any 3 characters, ending with "on":
SELECT * FROM CUSTOMERS WHERE customer_city LIKE 'L___ON';


              [] Wildcard
//[] wildcard returns a result if any of the characters inside gets a match.
//all customers starting with either "b", "s", or "p"

SELECT * FROM CUSTOMERS WHERE customer_name LIKE '[bsp]%';

               - Wildcard
//specify a range
//all customers starting with "a", "b", "c", "d", "e" or "f"

SELECT * FROM CUSTOMERS WHERE customer_name LIKE '[a-f]%';

// all customers that starts with "a" and are at least 3 characters in length
SELECT * FROM CUSTOMERS WHERE customer_name LIKE 'a__%';

// all customers that have "r" in the second position
SELECT * FROM CUSTOMERS WHERE customer_name LIKE '_r%'

>>>>>>> 93800439d1da446eed87bca3f819698029a61d7f
