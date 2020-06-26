-- REGULAR JOIN SYNTAX

SELECT *
FROM orders AS o
JOIN customers AS c
	ON o.customer_id = c.customer_id;
    
-- IMPLICIT JOIN SYNTAX (not recommended)

SELECT * 
FROM orders o, customers c
WHERE o.customer_id = c.customer_id