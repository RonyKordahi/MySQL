-- EXPLICIT SYNTAX

SELECT * 
FROM shippers s
CROSS JOIN products ;

-- IMPLICIT SYNTAX

SELECT * 
FROM shippers s, products p
-- JOIN products p