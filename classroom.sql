create database TEMP1;
DROP DATABASE TEMP1;
CREATE DATABASE COLLEGE;
USE COLLEGE;
CREATE TABLE STUDENT(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
AGE INT NOT NULL
);
INSERT INTO STUDENT VALUES(1,"JAVERIA",26);
INSERT INTO STUDENT VALUES(2,"USMAN",36);
INSERT INTO STUDENT VALUES(3,"ALI",16);
INSERT INTO STUDENT VALUES(4,"NOOR",26);
INSERT INTO STUDENT VALUES(5,"AYESHA",76);
INSERT INTO STUDENT VALUES(6,"FATIMA",26);
select * from student;
SHOW tables ;
create table temp1 (
id int,
name varchar(20),
age int,
city varchar(15),
primary key(id,name)
);
create table emp(
id int,
salary int default 25000);
insert into emp(id) values (101);
select * from emp;