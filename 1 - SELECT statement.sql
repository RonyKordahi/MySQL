USE sql_store; -- selects the database

SELECT  * -- * = all, can specify individual columns (EXAMPLE FROM CUSTOMERS ENTITY) customer_id, first_name, etc..
FROM customers -- SELECT must be followed by FROM
-- WHERE customer_id = 1 -- clause that specifies conditions based on a column (LINE IS NOW COMENTED)
ORDER BY first_name -- sorts information based on specified column
