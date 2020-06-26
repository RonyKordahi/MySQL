SELECT 
	order_id,
    order_date,
    "Active" AS Status
FROM orders
WHERE order_date >= "2019-01-01"

UNION -- combines the results from both queries

SELECT 
	order_id,
    order_date,
    "Archived" AS Status
FROM orders -- can use a different table with different columns under SELECT
WHERE order_date <= "2019-01-01"

-- The name of the columns of the output is based on the first SELECT in the UNION