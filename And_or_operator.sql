use employees;
SELECT 
    *
FROM
    employees;
#AND Operator
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Georgi' AND gender = 'M';
    
#OR Operator
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Georgi' OR first_name = 'Saniya';
#AND/OR
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Georgi' AND (gender = 'M' OR gender = 'F');

