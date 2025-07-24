-- Full Sales Report with Delivery and Product Info
SELECT 
  s.Invoice_ID,
  s.Date as Sale_Date,
  s.Region,
  s.Total_Sale,
  p.Product_Name,
  d.Delivery_Date,
  d.Status AS Delivery_Status
FROM sales_operations_project s
JOIN product p ON s.Product_ID = p.Product_ID
JOIN delivery d ON s.Invoice_ID = d.Invoice_ID;
