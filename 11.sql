-- String Functions 


SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT first_name, LOWER(occupation)
FROM employee_salary
ORDER BY 1;


SELECT e.first_name, e.dept_id, LOWER(p.department_name) AS department
FROM employee_salary AS e
JOIN parks_departments AS p
	ON dept_id = department_id
ORDER BY 2;
;


SELECT LTRIM("      employee tag    ");


SELECT ed.first_name, LEFT(es.occupation, 5) AS job
FROM employee_demographics AS ed
JOIN employee_salary AS es
	ON ed.employee_id = es.employee_id
;


SELECT first_name, substring(birth_date, 6, 5) AS birthday
FROM employee_demographics
;


SELECT first_name, REPLACE(first_name, "a", "z")
FROM employee_demographics;


SELECT first_name, LOCATE("a", first_name)
FROM employee_demographics;


SELECT employee_id, CONCAT(first_name, " ", last_name)
FROM employee_demographics;
