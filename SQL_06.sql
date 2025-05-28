CREATE DATABASE AGE_CHECKER;
USE AGE_CHECKER;

CREATE TABLE CITY(
ID INT PRIMARY KEY,
CITY VARCHAR(50),
AGE INT ,
constraint AGE_CHECKER CHECK(AGE >= 18 AND CITY = "DELHI") 
);

insert into CITY value(1, "sathwik", 21,"HYD");
insert into CITY value(2, "santo", 15,"HYD");
insert into CITY value(3, "sowmya", 22,"HYD");
insert into CITY value(4, "sai shiva", 20,"HYD");
insert into CITY value(5, " shiva", 20,"HYD");
SELECT * FROM CITY;