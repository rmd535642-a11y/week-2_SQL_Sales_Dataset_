### Calculate the total revenue.
USE sales_db;

SELECT SUM(Total_price) AS Total_Revenue
 FROM sales_db.sales;