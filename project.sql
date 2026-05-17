CREATE DATABASE StudentManagement;

USE StudentManagement;

CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);

INSERT INTO Student VALUES
(1, 'Aayush', 'Computer Science', 85),
(2, 'Rahul', 'IT', 78),
(3, 'Sneha', 'Electronics', 92);

SELECT * FROM Student;

SELECT Name, Marks
FROM Student
WHERE Marks > 80;