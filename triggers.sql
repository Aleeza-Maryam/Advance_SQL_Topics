DELIMITER //

CREATE TRIGGER after_employee_insert
AFTER INSERT
ON Employees
FOR EACH ROW
BEGIN

    INSERT INTO EmployeeLog(EmployeeID, Action)
    VALUES(NEW.ID, 'Employee Added');

END //

DELIMITER ;