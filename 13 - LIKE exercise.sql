-- get customers whose address contains TRAIL or AVENUE
-- get customers whose phone number ends with 9

SELECT *
FROM customers
WHERE address LIKE "%trail%" OR address LIKE "%avenue%" OR phone LIKE "%9"