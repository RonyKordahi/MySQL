-- SELECT -- order matters | we can use arithmatics on columns that have integers
-- 	first_name, last_name, 
-- 	points, 
-- 	(points + 10) * 100 AS "super points" -- order of operations is respected | can be renamed with AS
-- FROM customers

-- -------------------------------------------------------------------------------------------------------
-- new example

SELECT DISTINCT state -- DISTINCT removes duplicates, only grabs uniques
FROM customers