-- Get Product Name using SQL JOIN 
SELECT 
  s.Invoice_ID,
  s.Product_ID,
  p.Product_Name
FROM sales_operations_project s
JOIN product p ON s.Product_ID = p.Product_ID;

