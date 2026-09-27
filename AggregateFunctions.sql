-- Count students
SELECT COUNT(*) AS TotalStudents
FROM Student;

-- Maximum age
SELECT MAX(Age) AS MaxAge
FROM Student;

-- Minimum age
SELECT MIN(Age) AS MinAge
FROM Student;

-- Average age
SELECT AVG(Age) AS AverageAge
FROM Student;

-- Sum of ages
SELECT SUM(Age) AS TotalAge
FROM Student;

GROUP BY:
SELECT Department,
       COUNT(*) AS StudentCount
FROM Student
GROUP BY Department;

ORDER BY:
SELECT * FROM Student
ORDER BY Age DESC;