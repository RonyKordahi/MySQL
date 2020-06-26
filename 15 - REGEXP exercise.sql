-- get customers whose:
-- 1. first names are ELKA or AMBUR
-- 2. last names end with EY or ON
-- 3. last name starts with MY or contsains SE
-- 4. last names contain B followed by R or U

SELECT *
FROM customers
-- 1
-- WHERE first_name REGEXP "elka|ambur"
-- 2
-- WHERE last_name REGEXP "ey$|on$"
-- 3
-- WHERE last_name REGEXP "^my|se"
-- 4
WHERE last_name REGEXP "b[ru]"