select * from dept_manager order by dept_no;
select * from employees;

select * from employees where emp_no in
(select emp_no from dept_manager);