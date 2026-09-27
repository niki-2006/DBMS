-- Display all records
SELECT * FROM Student;

-- Display only Name and Department
SELECT Name, Department FROM Student;

-- Students from AIML
SELECT * FROM Student
WHERE Department = 'AIML';

-- Students older than 20
SELECT * FROM Student
WHERE Age > 20;