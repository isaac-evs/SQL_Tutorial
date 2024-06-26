-- Group by 

# Average age grouped by gender, max/min values, and number of elements in the group 
SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- Order by

# Order elements by name in descending order
SELECT * 
FROM employee_demographics
ORDER BY first_name DESC
;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC
;