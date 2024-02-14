INSERT INTO sales (date_created, date_fulfilled, customer_name, product_name, sale_volume, is_recurring, is_disputed)
VALUES 
(NOW(), NOW(), 'Emma White', 'Product A', 80.00, TRUE, FALSE),
(NOW(), NOW(), 'Michael Johnson', 'Product B', 65.50, FALSE, FALSE),
(NOW(), NOW(), 'Sophia Lee', 'Product C', 90.75, TRUE, TRUE),
(NOW(), NOW(), 'James Brown', 'Product D', 110.25, FALSE, TRUE);
