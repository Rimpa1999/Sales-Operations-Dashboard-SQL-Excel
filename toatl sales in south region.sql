-- SUMIFS-style Query (e.g., Total sales in South region)
SELECT 
  SUM(Total_Sale) AS South_Total_Sales
FROM sales_operations_project
WHERE Region = 'South';
