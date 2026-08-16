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


//Hum chahte hain salary change hone par history save ho.

DELIMITER //

CREATE TRIGGER after_salary_update
AFTER UPDATE
ON Employees
FOR EACH ROW
BEGIN

    INSERT INTO SalaryHistory
    (
        EmployeeID,
        OldSalary,
        NewSalary
    )
    VALUES
    (
        OLD.ID,
        OLD.Salary,
        NEW.Salary
    );

END //

DELIMITER ;