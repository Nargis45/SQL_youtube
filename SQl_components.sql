##DDL
create database if not exists customers;
use customers;
create table customers (customer_id int);
alter table customers add column purchase_date date;
#DML
select * from customers;
insert into customers (customer_id, purchase_date) values (1, '2023-01-19');
insert into customers values (2, '2023-01-19');
update customers set purchase_date = '2023-01-20' where customer_id = 2;
delete from customers where customer_id = 1;
#DCL
create table sales (sale_id int);
create user 'john'@'localhost' identified by 'john123';
grant select on customers.customers to 'john'@'localhost';
grant all on customers.* to 'john'@'localhost';
revoke select on customers.customers from 'john'@'localhost';
#TCL
alter table customers add column first_name varchar(50);
alter table customers add column last_name varchar(50);
alter table sales add column first_name varchar(50);
alter table sales add column last_name varchar(50);
insert into customers values (3, '2023-01-19', 'John', 'Wick');
insert into customers values (4, '2023-01-19', 'Sarah', 'Will');
insert into customers values (5, '2023-01-19', 'Zack', 'Cody');
insert into customers values (6, '2023-01-19', 'Hannah', 'Montana');
update customers set first_name = 'William', last_name = 'Harry' where customer_id = 2;
insert into sales values (2, 'William', 'Harry');
insert into sales values (3, 'John', 'Wick');
insert into sales values (4, 'Sarah', 'Will');
insert into sales values (5, 'Zack', 'Cody');
insert into sales values (6, 'Hannah', 'Montana');
select * from customers;

update customers set last_name = 'Jonas' where customer_id = 2;
commit;
update customers set last_name = 'William' where customer_id = 2;
rollback;

