CREATE PROCEDURE GetCustomerByCity
 @CityName VARCHAR(25)
AS 
BEGIN 
  SELECT CustomerID,CustomerName,Phone,City
  FROM Customers
  WHERE City=@CityName;
END
