-- update orders for customers with > 3000 points

UPDATE orders
SET comments = "Gold customer"
WHERE customer_id IN
				(SELECT customer_id
                FROM customers
                WHERE points > 3000)