SELECT * FROM sales 
WHERE is_disputed IS FALSE
ORDER BY sale_volume DESC
LIMIT 4
OFFSET 1;