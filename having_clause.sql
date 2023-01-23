SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
having count(first_name) > 250;

SELECT 
    *
FROM
    employees
HAVING first_name = 'Georgi';

#select all employees whose average salary is higher than $100,000 per annum.
select * from salaries;
SELECT 
    *, AVG(salary)
FROM
    salaries
WHERE
    salary > 100000
GROUP BY emp_no
ORDER BY emp_no;

SELECT 
    *, AVG(salary)
FROM
    salaries
GROUP BY emp_no
having
    AVG(salary) > 100000
ORDER BY emp_no;