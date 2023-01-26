SELECT 
    *
FROM
    salaries;
#round()
SELECT 
    ROUND(AVG(salary), 2)
FROM
    salaries;
#ifnull()
SELECT 
    dept_no,
    dept_name,
    IFNULL(dept_manager, 'N/A') as dept_manager
FROM
    department_d order by dept_no;
#coalesce()
SELECT 
    dept_no,
    dept_name,
    COALESCE(dept_manager, dept_name, 'N/A') AS dept_manager
FROM
    department_d2
ORDER BY dept_no;
