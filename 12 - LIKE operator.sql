SELECT *
FROM customers
-- WHERE last_name LIKE "b%" -- we want all customers who'se last name starts with b. % means any number of characters can come after
-- WHERE last_name LIKE "brush%" -- just for people with brush in their name
-- WHERE last_name LIKE "%b%" -- anybody with b in their name
-- WHERE last_name LIKE "%y" -- last name ends with y
-- WHERE last_name LIKE "_____y" -- the underscore only allows any one character
WHERE last_name LIKE "b____y"