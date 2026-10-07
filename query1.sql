CREATE DATABASE sales_db;
USE sales_db;
CREATE TABLE sales (
order_id INT,
Customer_name VARCHAR(100),
order_date DATE,
category VARCHAR(50),
sub_category VARCHAR(50),
Product_name VARCHAR(100),
Quantity INT,
Unit_price INT,
total_Price INT,
region VARCHAR(20)
);

SELECT * FROM sales_db;
SELECT COUNT(*) FROM sales_db.sales;
SELECT * FROM sales_db.sales LIMIT 10;