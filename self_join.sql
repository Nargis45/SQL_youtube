use customers;
drop table teachers;
create table teachers
(
t_id int primary key,
teacher_name varchar(50) not null,
team_lead_id int not null
);
insert into teachers values (1, 'John', 6), 
							(2, 'Wick', 4), 
							(3, 'James', 1), 
							(4, 'William', 4), 
							(5, 'sarah', 1), 
							(6, 'Mary', 1),
							(7, 'Jonas', 1), 
							(8, 'Priyanka', 6), 
							(9, 'Nick', 4), 
							(10, 'Conan', 6);
select * from teachers;

select t1.*, t2.teacher_name as team_lead_name
from teachers t1 join teachers t2 on t1.team_lead_id=t2.t_id;
