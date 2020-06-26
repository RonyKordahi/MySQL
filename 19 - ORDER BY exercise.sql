SELECT *
FROM order_items
WHERE order_id = 2
ORDER BY quantity * unit_price DESC