SELECT * 
FROM order_items AS o
JOIN order_item_notes AS n
	ON o.order_id = n.order_id
    AND o.product_id = n.product_id