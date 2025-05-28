
CREATE DATABASE college_11;
USE college_11;

CREATE TABLE student_08 (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT CHECK(MARKS >= 40),   #MARKS LESS THEN 40 WILL NOT BE RUNNED.
    grade VARCHAR(1),
    city VARCHAR(50)
);

INSERT INTO student_08 (rollno, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");
SELECT distinct CITY FROM student_08;  #GIVES THE UNIQUE VALUE OF INFO - NO DUBLICATES ARE PRINTED
SELECT * FROM student_08 WHERE MARKS >= 80; #WHERE CONDITION 
SELECT * FROM student_08 WHERE marks > 80 AND city = "mumbai"; #arthmatic operators --> +,-,*,/,%. COMPARISION OPERATORS - =,!=,>=,<=,==,<,>. LOGICAL - AND , OR, NOT , IN , BETWEEN , ALL, LIKE , ANY, BITWISE - & B.AND AND B.OR |