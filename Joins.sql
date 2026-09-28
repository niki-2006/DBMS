-- Create Tables

CREATE TABLE Department (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Salary DECIMAL(10,2),
    DeptID INT
);

-- Insert Data

INSERT INTO Department VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance');

INSERT INTO Employee VALUES
(101, 'Nikitha', 50000, 1),
(102, 'Rahul', 60000, 2),
(103, 'Priya', 55000, 2),
(104, 'Kiran', 45000, NULL);

-- INNER JOIN

SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employee E
INNER JOIN Department D
ON E.DeptID = D.DeptID;

-- LEFT JOIN

SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employee E
LEFT JOIN Department D
ON E.DeptID = D.DeptID;

-- RIGHT JOIN

SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employee E
RIGHT JOIN Department D
ON E.DeptID = D.DeptID;

-- FULL OUTER JOIN

SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employee E
FULL OUTER JOIN Department D
ON E.DeptID = D.DeptID;
