SELECT * 
FROM customers
-- WHERE phone IS NULL -- grabs all the results with a NULL value 
WHERE phone IS NOT NULL -- grabs all the results that don't have a NULL value