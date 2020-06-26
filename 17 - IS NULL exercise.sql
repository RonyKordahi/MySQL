-- get orders that are not shipped

SELECT * 
FROM orders
WHERE shipped_date IS NULL 