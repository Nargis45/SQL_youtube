SELECT 
    *
FROM
    employees;
#IS NULL
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;
#IS NOT NULL
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NOT NULL;