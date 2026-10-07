###  Find total sales by Region.
USE sales_db;

SELECT Region, SUM(Total_price) AS Total_Sales
FROM sales_db.sales
GROUP BY Region
ORDER BY region DESC;