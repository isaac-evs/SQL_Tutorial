-- Where Clause 

SELECT *
FROM employee_salary
;


SELECT * 
FROM employee_salary
WHERE first_name = "Leslie"
;

SELECT * 
FROM employee_salary
WHERE salary >= 50000
;

-- Logical Operators : AND / NOT / OR

SELECT * 
FROM employee_demographics
WHERE birth_date > "1985-01-01"
AND gender = "Male"
;


SELECT * 
FROM employee_demographics
WHERE (first_name = "Leslie" AND age = 44) 
OR age > 55
;

-- Like statement  % / _

SELECT * 
FROM employee_demographics
WHERE first_name LIKE "Jer%" # Anything after JER
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE "a___%" # Starts with a, then it must have 3 more characters
;

SELECT * 
FROM employee_demographics
WHERE birth_date LIKE "1989%"
;
