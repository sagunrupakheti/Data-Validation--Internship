CREATE TABLE product(
	product_id INT PRIMARY KEY,
	product_name VARCHAR(255) NOT NULL,
	description	VARCHAR(255) NOT NULL,
	price	FLOAT NOT NULL,
	mrp	FLOAT NOT NULL,
	pieces_per_case	INT NOT NULL,
	weight_per_piece	FLOAT NOT NULL,
	uom	VARCHAR(255) NOT NULL,
	brand	VARCHAR(255) NOT NULL,
	category	VARCHAR(255) NOT NULL,
	tax_percent	FLOAT NOT NULL,
	active	BOOL NOT NULL,
	created_by	VARCHAR(255) NOT NULL,
	created_date	TIMESTAMP NOT NULL,
	updated_by	VARCHAR(255) NOT NULL,
	updated_date TIMESTAMP NOT NULL
)