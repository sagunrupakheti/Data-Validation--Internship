CREATE TABLE customer(
	customer_id INT PRIMARY KEY,
	username VARCHAR(255) NOT NULL,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	country VARCHAR(255) NOT NULL,
	town VARCHAR(255) NOT NULL,
	is_active BOOL NOT NULL
)