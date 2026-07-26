CREATE TABLE Persons (
    ID int PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int CHECK (Age >= 18)
);


//define a CHECK constraint on multiple columns


CREATE TABLE Persons (
    ID int PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    CONSTRAINT chk_PersonAge CHECK (Age >= 18 AND City = 'Karachi')
);



//to drop a constraint
ALTER TABLE Persons
DROP CHECK chk_PersonAge;




//INDEX

CREATE INDEX idx_lastname
ON Persons(LastName);

//On multiple columns

CREATE INDEX idx_first_lastname
ON Persons(FirstName,LastName);


//DROP

ALTER TABLE Persons
DROP INDEX idx_first_lastname;