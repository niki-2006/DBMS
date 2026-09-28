-- PRIMARY KEY

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50)
);

-- NOT NULL

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50) NOT NULL
);

-- UNIQUE

CREATE TABLE UserAccount (
    UserID INT PRIMARY KEY,
    Email VARCHAR(100) UNIQUE
);

-- CHECK

CREATE TABLE Person (
    PersonID INT PRIMARY KEY,
    Age INT CHECK (Age >= 18)
);

-- DEFAULT

CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Quantity INT DEFAULT 0
);

-- FOREIGN KEY

CREATE TABLE Department (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);

CREATE TABLE Staff (
    StaffID INT PRIMARY KEY,
    StaffName VARCHAR(50),
    DeptID INT,
    FOREIGN KEY (DeptID)
    REFERENCES Department(DeptID)
);