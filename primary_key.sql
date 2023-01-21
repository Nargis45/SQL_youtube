drop database customers;
create database customers;
use customers;

CREATE TABLE customers (
    customer_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email_address VARCHAR(100) NOT NULL UNIQUE,
    number_of_complaints INT DEFAULT 0
);
select * from customers;
insert into customers (first_name, last_name, email_address) 
values ('John', 'Wick', 'john123@gmail.com');

insert into customers (first_name, last_name, email_address, number_of_complaints) 
values ('John', 'Wick', 'john321@gmail.com', 6);

create table items
(
item_code varchar(100),
item_name varchar(200),
unit_price numeric(10, 2),
company_id varchar(50),
primary key(item_code)
);
select * from items;

create table companies
(
company_id varchar(50),
company_name varchar(100),
phone_number int(12)
);
alter table companies add primary key(company_id);
select * from companies;