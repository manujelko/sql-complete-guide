-- SELECT e.id, e.name, e.date_planned FROM events AS e
-- INNER JOIN locations AS l ON e.location_id = l.id;

SELECT
	e.id AS event_id,
	e.name,
	e.date_planned,
	loc.title,
	loc.street,
	loc.house_number,
	loc.city_name,
	u.first_name,
	u.last_name
FROM events AS e
INNER JOIN locations AS loc ON e.location_id = loc.id
INNER JOIN events_users AS eu ON eu.event_id = e.id
INNER JOIN users AS u on eu.user_id = u.id;