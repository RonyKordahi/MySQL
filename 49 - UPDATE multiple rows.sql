-- remove safe update from preferences

UPDATE invoices 
SET
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id IN (3, 4)