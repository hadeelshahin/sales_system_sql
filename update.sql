UPDATE sales
SET product_name = CASE
        WHEN sale_id = 5 THEN 'Product E'
        WHEN sale_id = 6 THEN 'Product F'
        WHEN sale_id = 7 THEN 'Product G'
        ELSE product_name
    END