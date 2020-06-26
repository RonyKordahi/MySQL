-- INSERTING A SINGLE ROW
INSERT INTO customers
VALUES(DEFAULT, 
	"John", 
	"Smith", 
	"1990-01-01",
	NULL,
	"10 who cares road",
	"Nowhere",
	"BB",
	DEFAULT);

-- ALTERNATE METHOD
INSERT INTO customers ( -- these orders can be swapped, order means nothing
	first_name,
	last_name,
	birth_date,
	address,
	city,
	state)
VALUES(
	"John", 
	"Smith", 
	"1990-01-01",
	"10 who cares road",
	"Nowhere",
	"BB")