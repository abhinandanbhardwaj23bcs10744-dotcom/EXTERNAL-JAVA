CREATE DATABASE IF NOT EXISTS CompanyDB;
USE CompanyDB;

CREATE TABLE IF NOT EXISTS Employee (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO Employee VALUES
(101, 'Abhinandan', 50000.00),
(102, 'Cristiano', 60000.00),
(103, 'Kiran', 55000.00),
(104, 'roman', 70000.00);
