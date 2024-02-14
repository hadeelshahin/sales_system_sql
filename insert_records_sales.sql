INSERT INTO sales (date_created, date_fulfilled, customer_name, product_name, sale_volume, is_recurring, is_disputed)
VALUES 
(NOW(), NOW(), 'John Doe', 'Product A', 100.25, TRUE, FALSE),
(NOW(), NOW(), 'Jane Smith', 'Product B', 50.75, FALSE, TRUE),
(NOW(), NOW(), 'Alice Johnson', 'Product C', 75.50, FALSE, FALSE),
(NOW(), NOW(), 'Bob Brown', 'Product D', 120.00, TRUE, TRUE);
