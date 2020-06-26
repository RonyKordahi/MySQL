-- return customers born between 01/01/1990 and 01/01/2000

SELECT * 
FROM customers
WHERE birth_date BETWEEN "1990-01-01" AND "2000-01-01"