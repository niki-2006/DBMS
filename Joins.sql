Create another table:
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    StudentID INT,
    CourseName VARCHAR(50)
);

Insert data:
INSERT INTO Course VALUES
(101, 1, 'Java'),
(102, 2, 'Python'),
(103, 3, 'DBMS'),
(104, 4, 'AI');

INNER JOIN:
SELECT Student.StudentID,
       Student.Name,
       Course.CourseName
FROM Student
INNER JOIN Course
ON Student.StudentID = Course.StudentID;