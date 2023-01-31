select * from employees;
select * from departments order by dept_no;
select * from dept_manager order by dept_no;
select * from salaries;

select e.first_name, e.last_name, dm.from_date, d.dept_name
from employees e 
join dept_manager dm on e.emp_no = dm.emp_no
join departments d on dm.dept_no = d.dept_no;

select d.dept_name, avg(salary) as avg_salary
from salaries s
join dept_manager dm on s.emp_no = dm.emp_no
join departments d on dm.dept_no = d.dept_no
group by dept_name
having avg_salary > 60000
order by avg_salary desc;