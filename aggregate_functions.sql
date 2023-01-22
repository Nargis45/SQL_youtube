SELECT 
    *
FROM
    employees;
    
SELECT 
    COUNT(*)
FROM
    employees;

SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;
    
SELECT 
    MIN(emp_no)
FROM
    employees;
    
SELECT 
    MAX(emp_no)
FROM
    employees;

SELECT 
    *
FROM
    salaries;

SELECT 
    AVG(salary)
FROM
    salaries;
    
SELECT 
    SUM(salary)
FROM
    salaries;