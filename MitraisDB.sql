--create database MitraisDB
use MitraisDB

create table Customer
(
custEmail		varchar(30) not null constraint pk_Customer Primary Key,
firstName		varchar(30) not null,
lastName		varchar(30) not null,
dateOfBirth		date		not null,
gender			varchar(10) not null,
phoneNumber		varchar(30)	not null,
);

select * from Customer;
insert into Customer values ('test@gmail.com', 'Test', 'Value', '29-October-1999', 'Male', '0818185515'); 

