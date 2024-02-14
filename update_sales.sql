UPDATE sales
SET product_name = 'NEW PRODUCT',
    sale_volume = sale_volume * 100
WHERE sale_id = 4;