-- Week 3 Database Assignment

-- Question 1: Create the student table
CREATE TABLE student (
id INT PRIMARY KEY,
fullName VARCHAR(100),
age INT
);

-- Question 2: Insert at least 3 student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Abraham Chol', 23),
(2, 'John Peter', 19),
(3, 'Mary James', 21);

-- Question 3: Update the age of the student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the records
SELECT * FROM student;
