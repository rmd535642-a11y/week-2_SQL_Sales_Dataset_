 ### Show the total revenue for each region.
 USE sales_db;
 SELECT Region, SUM(Total_price) AS Revenue 
FROM sales_db.sales 
GROUP BY Region 
ORDER BY Region DESC;