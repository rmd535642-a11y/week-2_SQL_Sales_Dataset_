###  Find the monthly sales trend.

USE sales_db;

SELECT MONTH(Order_Date) AS Month, SUM(Total_price) AS Monthly_Sales
FROM sales_db.sales
GROUP BY MONTH(Order_Date)
ORDER BY MONTH(Order_Date);