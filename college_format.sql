create database college1;
use college1;
create table student(
roll_no int primary key,
name varchar(20)
);
select * from student;
insert into student (roll_no,name) 
values
(01,"javeria"),
(02,"malik"),
(03,"noor"),
(04,"ayesha");
insert into student (roll_no,name)
values
(05,"Aisha");
create database company_xyz;
create table sallery(
id_name varchar(15),
sallery int
);
insert into sallery (id_name,sallery)
values
("javeria",40000),
("umar",700000),
("ayesha",80000);
select * from sallery;
