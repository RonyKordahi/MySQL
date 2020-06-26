SELECT 
	p.product_id,
    p.name,
    o.quantity
FROM products p
LEFT JOIN order_items o
	ON p.product_id = o.product_id