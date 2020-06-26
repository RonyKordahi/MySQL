SELECT 
	c.first_name AS customer,
    p.name AS product
FROM customers c
CROSS JOIN products p -- every combination from both tables is created (happens without the word CROSS if you add no ON also) (also happens when importing multiple tables at FROM)
ORDER BY c.first_name