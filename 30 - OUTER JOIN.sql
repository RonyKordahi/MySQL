SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM orders o
RIGHT JOIN customers c
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id

--  OUTER JOIN has 2 types: (OUTER is optional, only need LEFT or RIGHT)
-- LEFT: returns everything, both true or false from the left of the JOIN
-- RIGHT: returns everything, both true or false from the right of the JOIN