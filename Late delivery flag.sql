-- Late Delivery Flag
SELECT 
  d.Invoice_ID,
  s.Date AS Sale_Date,
  d.Delivery_Date,
  CASE 
    WHEN d.Delivery_Date > s.Date THEN 'Late'
    ELSE 'On Time'
  END AS Delivery_Status_Flag
FROM Delivery d
JOIN sales_operations_project s ON d.Invoice_ID = s.Invoice_ID;

