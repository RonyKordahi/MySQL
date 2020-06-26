SELECT 
	p.date,
    c.name,
    p.amount,
    m.name AS Method
FROM payments p
JOIN clients c
	USING (client_id)
JOIN payment_methods m
	ON p.payment_method = m.payment_method_id