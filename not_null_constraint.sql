CREATE TABLE companies (
    company_id VARCHAR(50),
    company_name VARCHAR(100) not null,
    phone_number INT(12),
primary key(company_id)
);
alter table companies
modify company_name varchar(100) null;

alter table companies
change column company_name company_name varchar(100) not null;

select * from companies;

insert into companies values (1, 'ABC', 987654321);
insert into companies (company_id) value (2);