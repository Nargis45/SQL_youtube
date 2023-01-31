select * from departments_dup order by dept_no;
select * from dept_manager_dup order by dept_no;

select dp.dept_no, dp.dept_name, dm.emp_no
from departments_dup dp left join dept_manager_dup dm
on dm.dept_no = dp.dept_no order by dept_no;

select dp.dept_no, dp.dept_name, dm.emp_no
from dept_manager_dup dm right join departments_dup dp
on dm.dept_no = dp.dept_no order by dept_no;