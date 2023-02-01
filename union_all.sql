select * from departments order by dept_no;
select * from departments_dup order by dept_no;

select * from departments
union
select * from departments_dup
order by dept_no;

select * from employees;
select * from dept_manager;


select emp_no, first_name, last_name, null as dept_no from employees
union
select null as emp_no, null as first_name, null as last_name, dept_no
from dept_manager;