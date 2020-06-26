UPDATE invoices
SET 
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id IN -- use = if one selection, use IN if multiple
			-- ASSUMING WE DO NOT HAVE THE CLIENT'S ID BUT THE NAME
			(SELECT client_id
			FROM clients
			WHERE state IN ("CA", "NY")) -- wrapping SELECT in ( ) makes it a subquery of the WHERE in the UPDATE