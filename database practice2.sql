create database class3;
use class3;
create table information(
roll_no int primary key,
name varchar(15),	
marks int not null,
grade varchar(1),
city varchar(20)
);
insert into information
(roll_no,name,marks,grade,city)
values
(11,"javeria",556,"A","lahore"),
(12,"bisma",556,"C","lahore");
select * from information;
insert into information
(roll_no,name,marks,grade,city)
values
(14,"Ali",556,"A","lahore"),
(15,"Maryam",556,"C","lahore");
create table information1(
roll_no int primary key,
name varchar(15),	
marks int not null,
grade varchar(1),
city varchar(20),
age int ,
constraint age_check check (age>=20 AND age<=45)
);
insert into information1 (roll_no, name, marks, grade, city, age) 
values (11, 'javeria', 556, 'A', 'lahore', 25),
       (12, 'bisma', 556, 'C', 'lahore', 35);
       
insert into information1 (roll_no, name, marks, grade, city, age) 
values (14, 'Ali', 556, 'A', 'lahore', 20),
       (15, 'Maryam', 556, 'C', 'lahore', 30);
select * from information1;
create table information2(
roll_no int primary key,
name varchar(15),	
marks int not null,
grade varchar(1),
city varchar(20),
age int ,
constraint age_check_information2 check (age>=20 AND age<=45)
);
insert into information2 (roll_no, name, marks, grade, city, age) 
values (17, 'javeria', 556, 'A', 'lahore', 25),
       (18, 'bisma', 556, 'C', 'lahore', 30);
       
insert into information2 (roll_no, name, marks, grade, city, age) 
values (19, 'Ali', 556, 'A', 'lahore', 20),
       (20, 'Maryam', 556, 'C', 'lahore', 30);
select * from information2;
select name,marks from information2;
select distinct city from information2;
select * from information2 where age>27;
select * from information2 where city="lahore";
