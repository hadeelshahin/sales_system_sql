SELECT *
FROM sales
WHERE (is_disputed IS TRUE)
    AND (sale_volume > 5000);