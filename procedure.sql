CREATE PROCEDURE GetCustomerByCity
 @CityName VARCHAR(25)
AS 
BEGIN 
  SELECT CustomerID,CustomerName,Phone,City
  FROM Customers
  WHERE City=@CityName;
END


//Lekin jab aap Stored Procedure banate hain, to aap chahte hain ke yeh procedure har sheher ke liye kaam kare. Is liye aap fixed naam ('Lahore') ki jagah ek variable (@CityName) rakh dete hain.




TO RUN A STORED PROCEDURE

EXEC GetCustomerByCity @CityName='Lahore';
                OR
EXEC GetCustomersByCity 'Lahore';