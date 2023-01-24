SELECT 
    emp_no, salary
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;

SELECT 
    *
FROM
    employees;

SELECT 
    emp_no, first_name, COUNT(first_name) AS name_count
FROM
    employees
WHERE
    hire_date > '1990-01-01'
GROUP BY first_name
HAVING COUNT(first_name) > 2
ORDER BY emp_no
LIMIT 10;