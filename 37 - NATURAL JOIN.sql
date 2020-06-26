-- NOT RECOMMENDED

SELECT 
	o.order_id,
    c.first_name
FROM orders o 
NATURAL JOIN customers c -- auto sorts based on things in common (in this case it selected customer_id)