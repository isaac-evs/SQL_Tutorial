-- LIMIT

# Shows 3 first rows 
SELECT * 
FROM employee_demographics
LIMIT 3;

# Show 3 oldest employees 
SELECT age, first_name 
FROM employee_demographics 
ORDER BY age DESC
LIMIT 3; 

# Skip 2 first rows, return 3 row after skip
SELECT * 
FROM employee_demographics
LIMIT 2, 3;

-- ALIASING

# Creates new column
SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;