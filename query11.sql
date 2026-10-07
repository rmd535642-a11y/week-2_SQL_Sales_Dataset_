### Find average order value.

USE sales_db;

SELECT AVG(Total_price) AS Average_Order_Value
FROM sales_db.sales;