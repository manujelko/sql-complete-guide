SELECT e.id, e.name, e.date_planned FROM events AS e
INNER JOIN locations AS l ON e.location_id = l.id; 