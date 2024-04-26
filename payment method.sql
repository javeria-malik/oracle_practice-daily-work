create database results_3;
use results_3;
create table studentss(roll_no int  primary key,name varchar(15),city varchar(10),marks int,grade varchar(1));
insert into studentss(roll_no,name,city,marks,grade)
values
(101,"javeria","Lahore",600,"A"),
(102,"bisma","ISB",800,"A"),
(103,"Ali","Lahore",870,"B"),
(104,"Ali","fsd",900,"B"),
(105,"Ali","Lahore",990,"A"),
(106,"Ali","karachi",970,"F"),
(107,"Ali","Lahore",820,"A");
select * from studentss;
select grade,count(grade) from studentss group by grade;
select name,count(grade) from studentss group by name;
select count(name),city from studentss group by city having max(marks)>700;
select city , count(city) from studentss group by city having city="Lahore";
select city from studentss where grade ="A" group by city having max(marks)>=90;
select city,count(city) from studentss where grade ="A" group by city having max(marks)>=90;
select city,count(city) from studentss where grade ="A" group by city having max(marks)>=90 order by city DESC;
/* having clause in oracle */
create database company;
use company;
create table students(roll_no int  primary key,name varchar(15),city varchar(10),marks int,grade varchar(1));
insert into students(roll_no,name,city,marks,grade)
values
(101,"javeria","Lahore",600,"A"),
(102,"bisma","ISB",800,"A"),
(103,"Ali","Lahore",870,"B"),
(104,"Ali","fsd",900,"B"),
(105,"umar","Lahore",990,"A"),
(106,"hassan","karachi",970,"F"),
(107,"farhan","Lahore",820,"A"),
(108,"zain","Lahore",820,"A"),
(109,"Abdullah","Lahore",820,"A"),
(110,"Abdul wahab","Lahore",820,"A"),
(111,"Ali","Lahore",820,"A");
select * from students;
update students set grade="I" where grade="F";
UPDATE students SET grade = 'I' WHERE  grade = 'F';

select * from students;
SET sql_safe_updates=0;
UPDATE students SET grade = 'I' WHERE  grade = 'F';
select * from students;
select count(name) from students;
select distinct name from students;
select count(roll_no) from students;
SELECT COUNT(DISTINCT name) from students;/* to check distinct names*/
update students set marks=800 where roll_no=111;
select * from students;
update students set grade="B" where marks between 800 and 820;
update students set marks=marks+1;
/*to delete */
delete from students where marks<602;
select * from students;
create database accounts;
use accounts;
create table dept(
id int primary key,
name varchar(10)
);
insert into dept
values
(101,"eng"),
(102,"IT");
select * from dept;
insert into 

create table teacher(
id int primary key,
name varchar(15),
dept_id int,
foreign key (dept_id) references dept(id)
on update cascade
on delete cascade
);
