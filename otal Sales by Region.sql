-- Total Sales by Region

SELECT 
  Region, 
  SUM(Total_Sale) AS Total_Revenue
FROM sales_operations_project
GROUP BY Region
ORDER BY Total_Revenue DESC;

