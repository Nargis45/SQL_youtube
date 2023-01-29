DROP TABLE IF EXISTS departments_dup;

CREATE TABLE departments_dup (
    dept_no CHAR(4) NULL,
    dept_name VARCHAR(40) NULL
);

INSERT INTO departments_dup
(
dept_no,
dept_name
)SELECT * FROM departments;

INSERT INTO departments_dup (dept_name) VALUES ('Public Relations');

DELETE FROM departments_dup WHERE dept_no = 'd002'; 

INSERT INTO departments_dup(dept_no) VALUES ('d010'), ('d011');

select * from departments_dup order by dept_no;


DROP TABLE IF EXISTS dept_manager_dup;
CREATE TABLE dept_manager_dup (

  emp_no int(11) NOT NULL,

  dept_no char(4) NULL,

  from_date date NOT NULL,

  to_date date NULL

  );

INSERT INTO dept_manager_dup
select * from dept_manager;
INSERT INTO dept_manager_dup (emp_no, from_date)
VALUES  (999904, '2017-01-01'),
		(999905, '2017-01-01'),
        (999906, '2017-01-01'),
        (999907, '2017-01-01');

DELETE FROM dept_manager_dup
WHERE dept_no = 'd001';

select * from dept_manager_dup;

select dm.dept_no, dm.emp_no, dp.dept_name from departments_dup dp 
join dept_manager_dup dm on dm.dept_no=dp.dept_no order by dm.dept_no;