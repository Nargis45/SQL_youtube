SELECT 
    *
FROM
    employees;
#BETWEEN-AND
SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN '1990-01-01' AND '2000-01-01'; 
SELECT 
    *
FROM
    salaries;
SELECT 
    *
FROM
    salaries
WHERE
    salary BETWEEN 60000 AND 70000;
SELECT 
    *
FROM
    departments;
SELECT 
    *
FROM
    departments
WHERE
    dept_no BETWEEN 'd003' AND 'd006';
#NOT BETWEEN AND
SELECT 
    *
FROM
    departments
WHERE
    dept_no NOT BETWEEN 'd003' AND 'd006';