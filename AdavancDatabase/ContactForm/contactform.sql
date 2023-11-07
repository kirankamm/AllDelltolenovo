create database contactform;

use contactform;

show databases;
create table contactform_details(personName varchar(45), email varchar(45), mobileNo bigint,
comments varchar(45),fileName varchar(45),contentType varchar(45),fileSize bigint);

select * from contactform_details; 