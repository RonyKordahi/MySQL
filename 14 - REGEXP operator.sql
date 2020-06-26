SELECT *
FROM customers
-- WHERE last_name LIKE "%feild%" -- people with field in the last name
-- WHERE last_name REGEXP "field" -- REGEXP = regular expressions, same result as line 3
-- WHERE last_name REGEXP "^field" -- the ^ means it starts with the word
-- WHERE last_name REGEXP "field$" -- the $ means it ends with the word
-- WHERE last_name REGEXP "field|mac" -- the | means OR
-- WHERE last_name REGEXP "field|mac|rose"
-- WHERE last_name REGEXP "field$|mac|rose"
-- WHERE last_name REGEXP "[gim]e" -- anybody with one of those characters BEFORE e. "ge", "ie", "me"
-- WHERE last_name REGEXP "e[gim]" -- anybody with one of those characters AFTER e. "eg", "ei", "em"
WHERE last_name REGEXP "[a-h]e" -- this specifies a range of characters. ANY characters between a and h inclusively