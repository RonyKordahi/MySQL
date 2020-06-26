-- Return products with quantity_in_stock equal to 49, 38, 72

SELECT *
FROM products
WHERE quantity_in_stock IN ("49", "38", "72")