use employees;

SELECT 
    *
FROM
    employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Georgi'
        OR first_name = 'Saniya'
        OR first_name = 'Mary';
#IN
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Georgi' , 'Saniya', 'Mary');
#NOT IN
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('Georgi' , 'Saniya', 'Mary');