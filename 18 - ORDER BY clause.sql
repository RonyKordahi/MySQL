SELECT * 
FROM customers
-- ORDER BY first_name -- ordered by default by their primary key
-- ORDER BY first_name DESC -- DESC = descending (reversed)
-- ORDER BY state, first_name -- sorts multiple columns, order takes priority. If the same state shows up multiple times, it then sorts by first name
ORDER BY state DESC, first_name DESC -- DESC must be applied to any and all columns we want reversed