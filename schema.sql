DROP TABLE grocery
CREATE TABLE grocery (
	id INT PRIMARY KEY,
	store_name TEXT, 
	type TEXT, 
	address TEXT,
	city TEXT,
	state TEXT,
	zip_code INT,
	census_tract TEXT,
	urban INT, 
	population INT,
	housing_units INT
);