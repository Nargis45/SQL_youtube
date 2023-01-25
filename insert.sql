SELECT 
    *
FROM
    departments;
CREATE TABLE department_d (
    dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(40) NOT NULL
);
SELECT 
    *
FROM
    department_d
ORDER BY dept_no;
    
insert into department_d
(
dept_no,
dept_name
)
select * from departments;

insert into department_d values ('d010', 'Data Analyst');