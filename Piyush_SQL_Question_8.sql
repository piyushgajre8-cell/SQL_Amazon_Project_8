create database shop_data;
use shop_data;
create table customers(
id int primary key,
name varchar(50),
city varchar(50)
);
create table vendors(
id int primary key,
vendor_name varchar(50),
city varchar(50)
);
insert into customers(id,name,city) values
(1,'Jack','Banglore'),
(2,'James','Canada'),
(3,'Tony','America');
insert into vendors (id,vendor_name,city) values
(1,'Amit Traders','Pune'),
(2,'Raj Stores','Delhi');
select * from customers;
select * from vendors;
select city from customers
union
select city from vendors; 