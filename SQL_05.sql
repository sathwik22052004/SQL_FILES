CREATE DATABASE IF NOT EXISTS COLLEGE_01;
USE COLLEGE_01;

CREATE TABLE  STUDENT_03(
ID INT,
NAME VARCHAR(50),
AGE INT CHECK(AGE >=18),  #CANN'T GIVE AN ENTRY LESS THEN 18 INTHE TABLE,CODE WON'T RUN IF ITS LESS THE 18.
CITY VARCHAR(50),
SALARY INT default 30000,
PRIMARY KEY(ID,NAME)
);           

insert into student_03 value(1, "sathwik", 21,"HYD");
insert into student_03 value(2, "santo", 21,"HYD",30000);
insert into student_03 value(3, "sowmya", 21,"HYD",25000);
insert into student_03 value(4, "sai shiva", 21,"HYD",25000);
insert into student_03 value(5, "shiva", 19,"HYD",25000);
SELECT * FROM STUDENT_03;