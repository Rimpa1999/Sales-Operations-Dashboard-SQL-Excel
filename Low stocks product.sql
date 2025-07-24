-- Low Stock Products (Stock < 50)
SELECT 
  Product_ID,
  Product_Name,
  Stock_Units
FROM product
WHERE Stock_Units < 50
ORDER BY Stock_Units ASC;
