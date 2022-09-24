-- SELECT * FROM users
-- WHERE id < 3
-- UNION
-- SELECT * FROM users
-- WHERE id > 5;

-- You only have to have the same number of columns and same types, doesn't have to make sense
SELECT id, first_name FROM users
UNION
SELECT id, street FROM addresses;
