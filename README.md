👥 Employees Data Analysis with SQL
📌 Project Overview

This project helps you practice Intermediate SQL concepts using a realistic employees table.
The main focus is on understanding and applying GROUP BY along with aggregate functions like COUNT, SUM, and AVG.

It’s designed for:

SQL learners (beginner → intermediate)

Data analyst interview preparation

Hands-on practice with real HR-style data

🗂️ Dataset
Table: employees
Column	Type	Description
id	INT	Unique employee ID
name	VARCHAR	Employee full name
department	VARCHAR	Department name
salary	DECIMAL	Employee salary (can be NULL)
hire_date	DATE	Date of hiring
🏗️ Table Creation

Create the employees table using the SQL below:

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE
);

➕ Sample Data

Insert realistic employee data across multiple departments:

INSERT INTO employees (id, name, department, salary, hire_date) VALUES
(1, 'Alice Johnson', 'HR', 55000, '2021-03-15'),
(2, 'Bob Smith', 'IT', 75000, '2020-07-01'),
(3, 'Carol Lee', 'Finance', 68000, '2019-11-20'),
(4, 'David Brown', 'IT', 82000, '2018-05-10'),
(5, 'Eva Green', 'HR', 50000, '2022-01-25'),
(6, 'Frank White', 'Marketing', 60000, '2021-09-05'),
(7, 'Grace Kim', 'Finance', 72000, '2020-02-14'),
(8, 'Henry Adams', 'Marketing', NULL, '2023-06-01');

🔍 Concepts Covered
✅ SQL Topics

GROUP BY

COUNT vs COUNT(column)

SUM and AVG

Handling NULL values

WHERE vs HAVING

📊 Example Queries
-- Employees per department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- Salary analysis by department
SELECT department,
       SUM(salary) AS total_salary,
       AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

🎯 Learning Outcomes

By completing this project, you will:

Understand how GROUP BY works in SQL

Write clean aggregation queries

Analyze employee and salary data

Be prepared for common SQL interview questions

🚀 How to Use

Create the employees table

Insert the sample data

Run GROUP BY queries

Modify queries to explore insights

📌 Ideal For

SQL practice projects

GitHub portfolios

Instagram / LinkedIn SQL series (Day 9 – GROUP BY)

Data analyst interview prep

👤 Author
Your Name

GitHub: https://github.com/Yaganti-Spandana

Instagram: https://www.instagram.com/projios?igsh=Z2lwMXM0NW9vMjF1

Youtube:https://youtube.com/@yagantispandana0607?si=Fluy8umxeONIo5rx

Day 9 of SQL series 🚀

