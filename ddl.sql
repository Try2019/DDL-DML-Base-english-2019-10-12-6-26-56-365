-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use test;

-- Create a database
create database test;

-- Create the database of the designated character set
create database test default character set utf8 collate utf8_general_ci;

-- Display the creation information fo the database
show create database `test`;

-- Revise the codes of the database (这个不懂。。。)
set character_set_client=utf8;

-- Delete a database
drop database test;

-- **Table level**
-- Revise table name
alter table test rename student;

-- Revise the field's data type
alter table student modify column age double;

-- Revise field name
alter table student change id sid varchar(20);

-- Add field
alter table student add temp int;

-- Delete field
alter table student drop temp;

-- Revise the table's storage engine
alter table student ENGINE = InnoDB;

-- Delete the table's foreign key restriant
alter table student drop foreign key id;

-- Delete a table
drop table student;