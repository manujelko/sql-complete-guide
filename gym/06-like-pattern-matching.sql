-- SELECT first_name LIKE '_a%', first_name
-- FROM memberships;

-- SELECT first_name
-- FROM memberships
-- WHERE first_name LIKE 'J____';

SELECT first_name ILIKE 'ma%', first_name
FROM memberships;