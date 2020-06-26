-- Get orders placed this year

SELECT *
FROM orders
WHERE order_date > "2019-01-01"