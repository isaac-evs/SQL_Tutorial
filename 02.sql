-- Create Table

CREATE TABLE employees (
	employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR (50),
    hourly_pay DECIMAL(5, 2),
    hire_date DATE 
);

-- Select Table 

SELECT * FROM employees; 

-- Rename Table

RENAME TABLE workers TO employees;

-- Add another column

ALTER TABLE employees 
ADD phone_number VARCHAR(15);

-- Rename column

ALTER TABLE employees 
RENAME COLUMN phone_number TO email

-- Modify column propierties

ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100);

-- Move column

ALTER TABLE employees
MODIFY email VARCHAR(100)
AFTER last_name;

ALTER TABLE employees
MODIFY email VARCHAR(100)
FIRST;

-- Delete column
ALTER TABLE employees
DROP COLUMN email;
