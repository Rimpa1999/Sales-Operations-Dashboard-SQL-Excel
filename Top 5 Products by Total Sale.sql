-- Top 5 Products by Total Sale
SELECT 
  s.Product_ID,
  p.Product_Name,
  SUM(s.Total_Sale) AS Total_Revenue
FROM sales_operations_project s
JOIN product p ON s.Product_ID = p.Product_ID
GROUP BY s.Product_ID, p.Product_Name
ORDER BY Total_Revenue DESC
LIMIT 5;
