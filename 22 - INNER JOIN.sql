-- selecting columns from multiple tables
-- INNER JOIN (INNER is optional) | there is also an OUTER JOIN (will be covered later)

SELECT order_id, customers.customer_id, first_name, last_name -- changed from * to these, that way not *EVERYTHING* is pulled, just what we need
-- could use orders.customer_id or customers.customer_id, it's present in both and exactly the same
FROM orders
JOIN customers -- ON can be kept on the same line, it was moved down for clarity
	ON orders.customer_id = customers.customer_id -- lines up the customer_id from customers with the one in orders
    
-- tables can be imported with aliases 
-- EXAMPLE:
-- FROM orders AS o
-- ALTERNATE:
-- FROM orders o