USE sql_store;

SELECT 
	o.order_id,
    o.order_date,
    c.first_name,
    c.last_name,
    s.name AS status
FROM orders AS o
JOIN customers AS c
	ON o.customer_id = c.customer_id
JOIN order_statuses AS s
	ON o.status = s.order_status_id