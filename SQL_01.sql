create database collage_1;   ---USE IF NOT EXISTS TO AVOID ERRORS
USE collage_1;
CREATE TABLE  student (
id int primary key,
name VARCHAR(50),
age INT 
);
insert into student value(1, "sathwik", 21);
insert into student value(2, "santo", 21);
insert into student value(3, "sowmya", 21);
insert into student value(4, "sai shiva", 21);
select * from student;  