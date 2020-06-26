-- from the sql_invoicing, join the clients and payment_methods to payments

USE sql_invoicing;

SELECT 
	p.payment_id,
    p.invoice_id,
    c.name,
    p.date,
    p.amount,
    m.name AS method
FROM payments AS p
JOIN clients AS c
	ON p.client_id = c.client_id
JOIN payment_methods AS m
	ON p.payment_method = m.payment_method_id