-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NUL
-- );


ALTER TABLE users
ALTER COLUMN full_name SET NOT NULL,
ALTER COLUMN current_status SET NOT NULL
