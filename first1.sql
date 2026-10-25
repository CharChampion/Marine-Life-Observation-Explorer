CREATE TABLE Jobs(
    Name varchar(255),
    Department varchar(100),
    Salary int
    );

INSERT INTO Jobs(Name, Department, Salary)VALUES
    ("Ram", "IT", 10000),
    ("Ramu", "CS", 20000),
    ("Rama", "IT", 5000);

SELECT * FROM Jobs;
SELECT SUM(Salary) FROM Jobs WHERE Department = "IT";