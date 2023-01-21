use customers;
CREATE TABLE customers (
    customer_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email_address VARCHAR(100) NOT NULL,
    number_of_complaints INT DEFAULT 0
);
alter table customers 
add column gender enum('M', 'F') after last_name;

select * from customers;

insert into customers (first_name, last_name, gender, email_address, number_of_complaints)
values ('James', 'William', 'M', 'john123@gmail.com', 2);

