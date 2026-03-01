CREATE TABLE IF NOT EXISTS employees (
NAME TEXT,
DEPARTMENT TEXT,
ROLE TEXT,
SALARY REAL,
CITY TEXT
);

INSERT INTO employees (NAME, DEPARTMENT, ROLE, SALARY, CITY) VALUES
('Amit','HR', 'Manager', 60000, 'Delhi'),
('RIYA','IT', 'Developer', 75000, 'Bangalore'),
('Sohan','Finance', 'Accountant', 50000, 'Mumbai'),
('Neha','IT', 'Tester', 55000, 'Pune'),
('Rahul','Sales', 'Executive', 45000, 'Delhi'),
('Priya','HR', 'Recruiter', 48000, 'Mumbai'),
('Karan','IT', 'Developer', 80000, 'Bangalore'),
('Anjali','Sales', 'Manager', 65000, 'Pune');

SELECT * FROM employees;
SELECT DISNTINCT DEPARTMENT FROM employees;
SELECT DISTINCT CITY FROM employees;
SELECT * FROM employees
