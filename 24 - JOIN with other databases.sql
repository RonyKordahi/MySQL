-- joining from other databases
-- using products from sql_inventory (pretending sql_store doesn't have one)

SELECT * 
FROM order_items AS o
JOIN sql_inventory.products AS p
	ON o.product_id = p.product_id