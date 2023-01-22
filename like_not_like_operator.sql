SELECT 
    *
FROM
    employees;
#LIKE
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%Mar%');
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar_');
SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');
SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('%1986%');
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('_ar%');
#NOT LIKE
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('Mar%');
