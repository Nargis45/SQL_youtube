select * from dept_manager order by dept_no;
select * from employees;

select e.* from employees e where exists
(select dm.emp_no from dept_manager dm where dm.emp_no = e.emp_no);