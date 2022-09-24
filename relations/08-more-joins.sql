-- Fetch all cities and the users in them
SELECT c.name AS city_name, first_name, last_name
FROM cities AS c
LEFT JOIN addresses AS a ON a.city_id = c.id
LEFT JOIN users AS u ON u.address_id = a.id;