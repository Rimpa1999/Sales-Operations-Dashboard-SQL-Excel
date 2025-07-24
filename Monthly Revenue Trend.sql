-- Monthly Revenue Trend

SELECT 
  DATE_FORMAT(Date, '%Y-%m') AS Month,
  SUM(Total_Sale) AS Monthly_Revenue
FROM sales_operations_project
GROUP BY Month
ORDER BY Month;
