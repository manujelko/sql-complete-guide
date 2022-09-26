CREATE TABLE projects (
	id SERIAL PRIMARY KEY,
	title VARCHAR(300) NOT NULL,
	deadline DATE
);

CREATE TABLE company_buildings (
	id SERIAL PRIMARY KEY,
	name VARCHAR(300) NOT NULL
);

CREATE TABLE teams (
	id SERIAL PRIMARY KEY,
	name VARCHAR(300) NOT NULL,
	building_id INT REFERENCES company_buildings ON DELETE SET NULL
);

CREATE TABLE employees (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(300) NOT NULL,
	last_name VARCHAR(300) NOT NULL,
	birthdate DATE NOT NULL,
	email VARCHAR(200) UNIQUE NOT NULL,
	team_id INT DEFAULT 1 REFERENCES teams ON DELETE SET DEFAULT
-- 	email VARCHAR(200) REFERENCES intranet_accounts,
);

CREATE TABLE intranet_accounts (
	id SERIAL PRIMARY KEY,
	email VARCHAR(200) REFERENCES employees (email) ON DELETE CASCADE,
	password VARCHAR(200) NOT NULL
);

-- intermediate table n:n
CREATE TABLE projects_employees (
	id SERIAL PRIMARY KEY,
	employee_id INT REFERENCES employees ON DELETE CASCADE,
	project_id INT REFERENCES projects ON DELETE CASCADE
);
