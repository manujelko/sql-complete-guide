-- SELECT SUM(price * billing_frequency) AS annual_revenue
-- FROM memberships;

-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUNC()

-- round up to the next integer
-- SELECT CEIL(consumption)
-- FROM memberships;

-- round down
-- SELECT FLOOR(consumption)
-- FROM memberships;

-- SELECT ROUND(consumption, 2)
-- FROM memberships;

SELECT TRUNC(consumption, 1)
FROM memberships;