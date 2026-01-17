CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE
);
INSERT INTO employees (id, name, department, salary, hire_date) VALUES
(1, 'Alice Johnson', 'HR', 55000, '2021-03-15'),
(2, 'Bob Smith', 'IT', 75000, '2020-07-01'),
(3, 'Carol Lee', 'Finance', 68000, '2019-11-20'),
(4, 'David Brown', 'IT', 82000, '2018-05-10'),
(5, 'Eva Green', 'HR', 50000, '2022-01-25'),
(6, 'Frank White', 'Marketing', 60000, '2021-09-05'),
(7, 'Grace Kim', 'Finance', 72000, '2020-02-14'),
(8, 'Henry Adams', 'Marketing', NULL, '2023-06-01');
SELECT * FROM employees;

SELECT department, COUNT(*)
FROM employees
GROUP BY department;
SELECT department,
       SUM(salary),
       AVG(salary)
FROM employees
GROUP BY department;

SELECT name, department, AVG(salary)
FROM employees
GROUP BY department;