CREATE DATABASE BANK_SYSTEM;
USE BANK_SYSTEM;
select * from sales;
select * from sales where ship_mode = 'economy' and Total_amount > 2500;
select * from sales where Category = 'Technology' AND Country = 'Ireland' AND order_date > '22-02-2017';
SELECT * FROM Sales ORDER BY Unit_Profit DESC limit 10;
SELECT * FROM Sales ORDER BY Unit_Profit DESC limit 10,20; #will print after 10 from 11-20 elements of table.
select * from sales where customer_name like 'j%n'; #cst_name starts with j and ends with n.
SELECT Order_ID,Product_Name FROM sales WHERE product_name like 'acco';
SELECT City, SUM(Total_Amount) AS Total_Sales FROM sales GROUP BY City ORDER BY Total_Sales desc limit 5;
SELECT CUSTOMER_NAME, TOTAL_AMOUNT FROM SALES limit 10,20;
SELECT Customer_Name, Total_Amount FROM Sales ORDER BY Total_Amount DESC limit 10 offset 10; # offset is used to skip number of rows
SELECT  SUM(Total_Amount) AS Total_Revenue, AVG(Unit_Cost) AS Average_Unit_Cost, COUNT(*) AS Total_Orders FROM sales;
select count(distinct region) from sales;
SELECT Customer_Name, COUNT(DISTINCT Order_ID) AS order_count FROM salesGROUP BY Customer_Name;
