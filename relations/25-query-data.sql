-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title AS project_title FROM employees AS e
-- LEFT JOIN projects_employees AS pe ON pe.employee_id = e.id
-- LEFT JOIN projects AS p ON pe.project_id = p.id;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title AS project_title FROM employees AS e
-- INNER JOIN projects_employees AS pe ON pe.employee_id = e.id
-- LEFT JOIN projects AS p ON pe.project_id = p.id;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, t.name
-- FROM employees AS e
-- INNER JOIN teams AS t ON e.team_id = t.id
-- WHERE t.name = 'Data Analysts';

SELECT e.id AS employeed_id, e.first_name, e.last_name, cb.name AS building
FROM employees AS e
INNER JOIN teams AS t ON e.team_id = t.id
INNER JOIN company_buildings AS cb ON t.building_id = cb.id
WHERE cb.id = 3;