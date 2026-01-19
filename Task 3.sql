CREATE DATABASE task3;
USE task3;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100),
    department VARCHAR(50)
);

INSERT INTO students (name, age, email, department) VALUES
('Vijay', 20, 'vijay@gmail.com', 'CSE'),
('Arun', 22, 'arun@yahoo.com', 'ECE'),
('Priya', 21, 'priya@gmail.com', 'CSE'),
('Karthik', 23, NULL, 'MECH'),
('Anu', 19, 'anu@gmail.com', 'IT');
-- Query to select all students with a gmail.com email address

1-- WHERE clause (filter by age)
SELECT * FROM students
WHERE age > 20;

2️-- AND / OR

-- AND
SELECT * FROM students
WHERE age > 20 AND department = 'CSE';

-- OR
SELECT * FROM students
WHERE department = 'IT' OR department = 'MECH';

3️--LIKE with wildcards

-- Names starting with A
SELECT * FROM students
WHERE name LIKE 'A%';

-- Emails containing gmail
SELECT * FROM students
WHERE email LIKE '%gmail%';

4️-- IN and BETWEEN
-- IN
SELECT * FROM students
WHERE department IN ('CSE', 'IT');

-- BETWEEN
SELECT * FROM students
WHERE age BETWEEN 20 AND 22;

5️-- IS NULL
SELECT * FROM students
WHERE email IS NULL;

6️-- Query Execution Order (concept demo)
SELECT name, age
FROM students
WHERE age > 20
ORDER BY age;

7️-- Aliases
SELECT name AS student_name, department AS dept
FROM students;

8️--Email search
SELECT * FROM students
WHERE email LIKE '%@gmail.com';


SELECT * FROM students
WHERE email LIKE '%@gmail.com';










