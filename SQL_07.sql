#AGGREGATE FUNTIONS --->COUNT(),MAX(),MIN(),SUM(),AVG().

CREATE DATABASE college_90;
USE college_90;

CREATE TABLE student_88 (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT, 
    grade VARCHAR(1),
    city VARCHAR(50)
);

INSERT INTO student_88 (rollno, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");
SELECT MIN(MARKS) FROM student_88;
SELECT MAX(MARKS) FROM student_88;
select * from student_88 order by marks desc limit 3;
select city ,count(rollno) from student_88 group by city;      #group by based on city and counted number of studnts based on rollno.
select city, avg(marks) from student_88 group by city order by avg(marks) desc;