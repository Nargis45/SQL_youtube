use customers;
drop table customers;
CREATE TABLE customers (
    customer_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email_address VARCHAR(100) NOT NULL,
    number_of_complaints INT DEFAULT 0
);
alter table customers
add unique key (email_address);

alter table customers
drop index email_address;