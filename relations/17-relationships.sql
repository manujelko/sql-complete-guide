CREATE TABLE employees (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(300) NOT NULL,
	last_name VARCHAR(300) NOT NULL,
	birthdate DATE NOT NULL,
	email VARCHAR(200) UNIQUE NOT NULL
-- 	email VARCHAR(200) REFERENCES intranet_accounts,
);

CREATE TABLE intranet_accounts (
	id SERIAL PRIMARY KEY,
	email VARCHAR(200) REFERENCES employees (email) ON DELETE CASCADE,
	password VARCHAR(200) NOT NULL
);
