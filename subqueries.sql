WITH base_result AS (
    SELECT *
    FROM sales
    WHERE sale_volume > 100
)
SELECT product_name, customer_name
FROM base_result;
