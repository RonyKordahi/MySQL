-- join order_item with the product_id from products with the name

SELECT o.order_id, o.product_id, p.name, o.quantity, o.unit_price
FROM order_items AS o
JOIN products AS p ON o.product_id = p.product_id