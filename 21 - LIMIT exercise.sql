-- get the top 3 loyal customers (most points)
SELECT * 
FROM customers
ORDER BY points DESC
LIMIT 3