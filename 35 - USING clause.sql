SELECT 
	o.order_id,
    c.first_name,
    s.name AS shipper
FROM orders o
JOIN customers c
	-- ON o.customer_id = c.customer_id 
    USING (customer_id) -- only works if both columns have the same name (using the FROM table as it's base to compare the one added by JOIN)
LEFT JOIN shippers s
	USING (shipper_id);
    
-- ------------------------------------------------

SELECT *
FROM order_items i
JOIN order_item_notes n
	USING (order_id, product_id)