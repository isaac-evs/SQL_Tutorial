-- Select table from specific database

SELECT * FROM parks_and_recreation.employee_demographics;

-- Select specific columns of a table 

SELECT first_name, last_name, birth_date, age FROM parks_and_recreation.employee_demographics;

-- Select unique values of a column

SELECT DISTINCT gender FROM parks_and_recreation.employee_demographics;
