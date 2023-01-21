use customers;
CREATE TABLE customers (
    customer_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email_address VARCHAR(100) NOT NULL,
    number_of_complaints INT DEFAULT 0
);
alter table customers
alter column number_of_complaints drop default;

alter table customers 
change column number_of_complaints number_of_complaints int default 0;

select * from customers;

insert into customers (first_name, last_name, email_address) 
values ('John', 'Wick', 'john123@gmail.com');