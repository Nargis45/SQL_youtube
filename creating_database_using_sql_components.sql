drop database customers;
create database if not exists customers;
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

