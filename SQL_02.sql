CREATE DATABASE STUDENT_01;   ---INSERTING VALUES INTO TABLE
USE  STUDENT_01;

CREATE TABLE STUDENT_DETAILS(
ROLL_NO INT PRIMARY KEY,
NAME VARCHAR(50)
);

INSERT INTO STUDENT_DETAILS
(ROLL_NO,NAME) 
VALUES 
(101,"SATHWIK"),
(102,"SANTO"),
(103,"SOWMYA"),
(104,"SHIVA");
INSERT INTO STUDENT_DETAILS VALUES (105,"NIKKI");
SELECT * FROM STUDENT_DETAILS;


