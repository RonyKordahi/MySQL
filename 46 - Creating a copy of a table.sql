-- Copy a whole table

-- CREATE TABLE orders_archived AS
-- SELECT * FROM orders -- subquery (child of another SQL statement)

-- orders-archived HAS BEEN MANUALLY TRUNCATED (ALL DATA PURGED) 

-- Copy a subset of rows

INSERT INTO orders_archived ()
SELECT *
FROM orders
WHERE order_date < "2019-01-01"